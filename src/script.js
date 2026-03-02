import vmsg from 'https://unpkg.com/vmsg@0.4.0/vmsg.js';

let transcript = '';
let id = '';
let count = 0;
let first = true;
let history;
let folder;

const supabaseUrl = 'https://tqedlevqairojifyhnio.supabase.co';
const supabaseKey = 'sb_publishable_jZV7qmRKCILC1ucln0cCpw_pgN6ZFDK';
const sb = supabase.createClient(supabaseUrl, supabaseKey);

const record = document.getElementById('record');
const question = document.getElementById('question');
const response = document.getElementById('response');
const h = document.getElementById('history');

const converse = async () => {
  question.innerText = '[system message]: loading conversation...';

  const { data } = await sb.storage
    .from('transcripts')
    .list('', {
      sortBy: { column: 'updated_at', order: 'asc' }
    });

  const index = Math.floor(Math.random() * data.length);
  folder = data[index].name;

  const files = (await sb.storage
    .from('transcripts')
    .list(data[index].name, {
      sortBy: { column: 'created_at', order: 'desc' },
      limit: 1
    })).data;

  const file = files[0];

  const transcriptFile = await fetch(`${ supabaseUrl }/storage/v1/object/public/transcripts/${ folder }/${ file.name }`);
  const text = await transcriptFile.text();
  const info = text.split('\n');
  const prompt = info[0];
  history = JSON.parse(info[1]);

  let isResponse = history.length % 2 === 1;

  history.forEach(item => {
    const h1 = document.createElement('h1');
    h1.classList.add(isResponse ? 'response' : 'question');
    h.appendChild(h1);
    fetch(`${ supabaseUrl }/storage/v1/object/public/transcripts/${ data[index].name }/${ item }.txt`)
      .then(res => res.text())
      .then(text => h1.innerText = text.split('\n')[0]);
    isResponse = !isResponse;
  });

  question.innerText = prompt;
  response.innerText = '[system message]: waiting for input, press and hold button to record...';
};

const consent = document.getElementById('consent');
const consentButton = document.getElementById('consent-button');
const hide = () => {
  consent.style.opacity = '0';
  consent.addEventListener('transitionend', () => {
    consent.style.display = 'none';
  });
  localStorage.setItem('consentGiven', 'true');
};
if (localStorage.getItem('consentGiven') === 'true') {
  count = +localStorage.getItem('count');
  id = localStorage.getItem('uuid');
  first = false;
  converse();
} else {
  consent.style.display = 'flex';
  id = crypto.randomUUID();
  localStorage.setItem('uuid', id);
  localStorage.setItem('count', count);
}
consentButton.addEventListener('click', hide);
consentButton.addEventListener('touchend', hide);

const recorder = new vmsg.Recorder({ wasmURL: 'https://unpkg.com/vmsg@0.4.0/vmsg.wasm' });
await recorder.initAudio();
await recorder.initWorker();

const sr = window.SpeechRecognition || window.webkitSpeechRecognition;
const recognition = new sr();
recognition.continuous = true;
recognition.lang = 'en-US';
recognition.interimResults = true;

const loading = document.getElementById('loading');
loading.style.opacity = '0';
loading.addEventListener('transitionend', () => {
  loading.style.display = 'none';
});

const start = async () => {
  recognition.start();
  recorder.startRecording();
};

const end = async () => {
  recognition.stop();
  const blob = await recorder.stopRecording();
  const name = `${ id }-${ first ? '1' : history.length + 1 }`;

  if (first) {
    await sb.storage
      .from('samples')
      .upload(id + '_' + name + '.mp3', blob);
    await sb.storage
      .from('transcripts')
      .upload(id + '/' + name + '.txt', transcript + '\n[]');
    first = false;
  } else {
    history.push(name);
    await sb.storage
      .from('samples')
      .upload(folder + '_' + name + '.mp3', blob);
    await sb.storage
      .from('transcripts')
      .upload(folder + '/' + name + '.txt', transcript + '\n' + JSON.stringify(history));

    record.disabled = true;

    await converse();

    record.disabled = false;
  }
};

record.addEventListener('mousedown', start);
record.addEventListener('mouseup', end);

record.addEventListener('touchstart', start);
record.addEventListener('touchend', end);

recognition.onresult = event => {
  transcript = event.results[0][0].transcript;
  response.innerText = event.results[0][0].transcript;
};
