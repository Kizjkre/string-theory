import { Peer } from 'https://esm.sh/peerjs@1.5.5?bundle-deps';

const peer = new Peer();

const record = document.getElementById('record');

const sr = window.SpeechRecognition || window.webkitSpeechRecognition;
const recognition = new sr();
recognition.continuous = true;
recognition.lang = 'en-US';
recognition.interimResults = true;

const stream = await navigator.mediaDevices.getUserMedia({ video: false, audio: true });

peer.on('open', id => {
  console.log('My peer ID is: ' + id);
  const call = peer.call('7d823e44-3d33-41da-9f61-763becc2e776', stream);
});

const start = async () => {
  recognition.start();
};

const end = () => {
  recognition.stop();
};

record.addEventListener('mousedown', start);
record.addEventListener('mouseup', end);

record.addEventListener('touchstart', start);
record.addEventListener('touchend', () => end);

recognition.onresult = event => {
  console.log(event.results);
};
