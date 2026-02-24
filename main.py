import asyncio
import os
from time import sleep

import httpx
import requests
import scipy.io.wavfile
from dotenv import load_dotenv
from pocket_tts import TTSModel
from pythonosc.udp_client import SimpleUDPClient


duration = 30 * 60  # 30 minutes

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

client.send_message('/stgranulator/1', os.getcwd() + '/cache/audio.mp3')

# tts_model = TTSModel.load_model()
# voice_state = tts_model.get_state_for_audio_prompt('alba')
# audio = tts_model.generate_audio(voice_state, 'Um, right now my wife and I are living in texas. In Austin texas. Yeah. So')
#
# scipy.io.wavfile.write('output.wav', tts_model.sample_rate, audio.numpy())
