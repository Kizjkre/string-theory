import { Peer } from 'https://esm.sh/peerjs@1.5.5?bundle-deps';
import vmsg from 'https://unpkg.com/vmsg@0.4.0/vmsg.js';

const id = new URLSearchParams(window.location.search).get('id');

const peer = new Peer();
const open = new Promise(res => peer.on('open', () => res()));
const conn = open.then(() => peer.connect(id));

const questions = [];
let idle = true;

conn.then(c => {
  c.on('open', () => {
    c.on('data', data => {
      switch (data.action) {
        case 'question':
          questions.push(data.payload);
          if (idle) {
            question.innerText = questions.shift();
            response.innerText = '';
            idle = false;
          }
          break;
      }
    });
  });
});

let transcript = '';

// consent handling: hide #consent when the user clicks the button and persist choice
(function handleConsent() {
  const consent = document.getElementById('consent');
  const consentButton = document.getElementById('consent-button');
  if (!consent || !consentButton) return;

  const hide = () => {
    consent.style.display = 'none';
    try { localStorage.setItem('consentGiven', 'true'); } catch (e) { /* ignore */ }
  };

  // Immediately hide if previously given
  try {
    if (localStorage.getItem('consentGiven') === 'true') hide();
  } catch (e) { /* ignore */ }

  consentButton.addEventListener('click', hide);
  consentButton.addEventListener('touchend', hide);
})();

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
  idle = false;
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

  if (questions.length < 1) {
    setTimeout(() => idle = true, 100);
    return;
  }
  setTimeout(() => {
    question.innerText = questions.shift();
    response.innerText = '';
  }, 100);
};

record.addEventListener('mousedown', start);
record.addEventListener('mouseup', end);

record.addEventListener('touchstart', start);
record.addEventListener('touchend', end);

recognition.onresult = event => {
  transcript = event.results[0][0].transcript;
  response.innerText = event.results[0][0].transcript;
};