import asyncio
import json
import os

import httpx
import requests
import scipy.io.wavfile
from dotenv import load_dotenv
from pocket_tts import TTSModel
from pythonosc.udp_client import SimpleUDPClient
import secrets
from time import sleep, time_ns

with open('data/conversations.json', 'r') as f:
    conversations = json.load(f)

with open('data/utterances.json', 'r') as f:
    utterances = json.load(f)

with open('data/affect.json', 'r') as f:
    affect = json.load(f)

duration = 30 * 60  # 30 minutes
begin = middle = end = duration / 3

if not os.path.exists('cache'): os.mkdir('cache')

load_dotenv()

url = os.getenv('URL')
key = os.getenv('KEY')

client = SimpleUDPClient('127.0.0.1', 3003)

def lst():
    headers = {
        'Authorization': f'Bearer {key}'
    }
    json = {
        'prefix': '',
        'limit': 10,
        'offset': 0,
        'sortBy': {
            'column': 'created_at',
            'order': 'desc'
        },
        'search': ''
    }
    response = requests.post(f'{url}/storage/v1/object/list/samples', json=json, headers=headers)
    files = response.json()[:-1]
    return list(map(lambda f: f['name'], files))


async def download(url, filename):
    async with httpx.AsyncClient() as client:
        async with client.stream('GET', url) as response:
            response.raise_for_status()

            with open(filename, 'wb') as f:
                async for chunk in response.aiter_bytes():
                    f.write(chunk)


asyncio.run(download(f'{url}/storage/v1/object/public/samples/{lst()[0]}', 'cache/audio.mp3'))

voices = [
    'alba',
    'marius',
    'javert',
    'jean',
    'fantine',
    'cosette',
    'eponine',
    'azelma'
]

start = time_ns()
while True:
    while time_ns() - start < begin * 1e9:
        id = secrets.choice(conversations)
        a = affect[id][:2]
        u = secrets.choice(utterances[id][:len(utterances[id]) // 3])

        tts_model = TTSModel.load_model()
        voice_state = tts_model.get_state_for_audio_prompt(secrets.choice(voices))
        audio = tts_model.generate_audio(voice_state, u)

        name = f'{id}_{int(time_ns())}.wav'
        scipy.io.wavfile.write(name, tts_model.sample_rate, audio.numpy())

        client.send_message('/stgranulator/1', os.getcwd() + name)

        sleep(secrets.randbelow(10) + 5)
