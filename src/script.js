import { Peer } from 'https://esm.sh/peerjs@1.5.5?bundle-deps';
import vmsg from 'https://unpkg.com/vmsg@0.4.0/vmsg.js';

const id = new URLSearchParams(window.location.search).get('id');

const peer = new Peer();
const open = new Promise(res => peer.on('open', () => res()));
const conn = open.then(() => peer.connect(id));

const questions = [];

conn.then(c => {
  c.on('open', () => {
    c.on('data', data => {
      switch (data.action) {
        case 'question':
          questions.push(data.payload);
          break;
      }
    });
  });
});

let transcript = '';

const record = document.getElementById('record');
const question = document.getElementById('question');
const response = document.getElementById('response');

const sr = window.SpeechRecognition || window.webkitSpeechRecognition;
const recognition = new sr();
recognition.continuous = true;
recognition.lang = 'en-US';
recognition.interimResults = true;

const recorder = new vmsg.Recorder({ wasmURL: 'https://unpkg.com/vmsg@0.4.0/vmsg.wasm' });
recorder.initAudio();
recorder.initWorker();

const start = async () => {
  await recorder.initAudio();
  await recorder.initWorker();
  recognition.start();
  recorder.startRecording();
};


const end = async () => {
  recognition.stop();
  (await conn).send({ action: 'transcript', payload: transcript });
  const blob = await recorder.stopRecording();
  (await conn).send({ action: 'recording', payload: blob });

  const q = questions.shift();
  question.innerText = q ? q : '';
};

record.addEventListener('mousedown', start);
record.addEventListener('mouseup', end);

record.addEventListener('touchstart', start);
record.addEventListener('touchend', end);

recognition.onresult = event => {
  transcript = event.results[0][0].transcript;
  response.innerText = event.results[0][0].transcript;
};