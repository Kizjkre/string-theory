import asyncio
import json
import os
import secrets
from time import sleep, time_ns
from threading import Thread

import httpx
import librosa
import numpy as np
import requests
import scipy.io.wavfile
from dotenv import load_dotenv
from mediapipe.tasks import python
from mediapipe.tasks.python import text
from pocket_tts import TTSModel
from pythonosc.udp_client import SimpleUDPClient

with open('data/conversations.json', 'r') as f:
    conversations = json.load(f)

with open('data/utterances.json', 'r') as f:
    utterances = json.load(f)

with open('data/affect.json', 'r') as f:
    affect = json.load(f)

duration = 30 * 60  # 30 minutes
history = []

model_path = 'bert_classifier.tflite'
base_options = python.BaseOptions(model_asset_path=model_path)
options = text.TextClassifierOptions(base_options=base_options)

tts_model = TTSModel.load_model()

if not os.path.exists('cache'):
    os.mkdir('cache')
    os.mkdir('cache/downloaded')

load_dotenv()

url = os.getenv('URL')
key = os.getenv('KEY')

client = SimpleUDPClient('127.0.0.1', 3004)

headers = {
    'Authorization': f'Bearer {key}'
}


def lst():
    json = {
        'prefix': '',
        'sortBy': {
            'column': 'created_at',
            'order': 'desc'
        },
        'search': ''
    }
    # REF: https://github.com/orgs/supabase/discussions/33809#discussioncomment-12300951
    response = requests.post(f'{url}/storage/v1/object/list/samples', json=json, headers=headers)
    return [item['name'] for item in response.json() if item['name'].endswith('.mp3')]


async def download(file, filename):
    async def dl():
        async with httpx.AsyncClient() as client:
            async with client.stream('GET', f'{url}/storage/v1/object/public/samples/{file}') as response:
                response.raise_for_status()

                with open(filename, 'wb') as f:
                    async for chunk in response.aiter_bytes():
                        f.write(chunk)

    await dl()
    requests.delete(f'{url}/storage/v1/object/samples/{file}', headers=headers)


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

with python.text.TextClassifier.create_from_options(options) as classifier:
    def bg():
        files = []
        voice = 0

        while True:
            for i in range(3):
                start = time_ns()
                client.send_message('/section', i)
                while time_ns() - start < duration / 3 * 1e9:
                    id = secrets.choice(conversations)
                    a = affect[id][:2]
                    u = secrets.choice(utterances[id][:len(utterances[id]) // 3])

                    voice_state = tts_model.get_state_for_audio_prompt(secrets.choice(voices))
                    audio = tts_model.generate_audio(voice_state, u)
                    samples = audio.numpy()

                    rms = librosa.feature.rms(y=samples)
                    rmsmax = np.argmax(rms[0]) * 512 / len(samples) * 100

                    name = f'cache/{id}_{int(time_ns())}.wav'
                    scipy.io.wavfile.write(name, tts_model.sample_rate, samples)

                    sentiment = classifier.classify(u)

                    files.append(name)
                    if len(files) > 10:
                        os.remove(files.pop(0))

                    client.send_message('/voice/' + str(voice),
                                        [os.getcwd() + '/' + name, a[0], a[1],
                                         sentiment.classifications[0].categories[0].score,
                                         u, rmsmax])
                    voice += 1
                    voice %= 4
                    sleep(secrets.randbelow(5) + 7)


    def fgdl():
        while True:
            files = lst()
            for f in files:
                download(f, f'cache/downloaded/{f}')
            sleep(60)


    def fg():
        voice = 0
        while True:
            files = sorted(os.listdir('cache/downloaded'), key=lambda f: os.path.getctime(os.path.join('cache/downloaded', f)), reverse=True)
            file = secrets.choice(files)
            transcript = file.replace('_', '/').replace('.mp3', '')
            response = requests.get(f'{url}/storage/v1/object/public/transcripts/{transcript}.txt')

            sentiment = classifier.classify(response.text)
            client.send_message('/downloaded/' + str(voice), [os.getcwd() + f'/cache/downloaded/{file}', sentiment.classifications[0].categories[0].score])

            voice += 1
            voice %= 4
            sleep(secrets.randbelow(2) + 2)

    Thread(target=fgdl, daemon=True).start()
    Thread(target=fg, daemon=True).start()
    bg()