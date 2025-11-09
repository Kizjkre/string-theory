import vmsg from 'https://unpkg.com/vmsg@0.4.0/vmsg.js';

// Initialize Supabase
const supabaseUrl = 'https://fclgscomprqelpmrqczr.supabase.co';
const supabaseKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZjbGdzY29tcHJxZWxwbXJxY3pyIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjI0MjA4MzgsImV4cCI6MjA3Nzk5NjgzOH0.aTFXezaB0ck7jvMavFizzBKi84WyLHpmwU9K0nCQvYM';
const sb = supabase.createClient(supabaseUrl, supabaseKey);

let transcript = '';

// consent handling: hide #consent when the user clicks the button and persist choice
(function handleConsent() {
  const consent = document.getElementById('consent');
  const consentButton = document.getElementById('consent-button');
  if (!consent || !consentButton) return;

  const hide = () => {
    consent.style.display = 'none';
    try {
      localStorage.setItem('consentGiven', 'true');
    } catch (e) { /* ignore */
    }
  };

  // Immediately hide if previously given
  try {
    if (localStorage.getItem('consentGiven') === 'true') hide();
  } catch (e) { /* ignore */
  }

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
  await recorder.initAudio();
  await recorder.initWorker();
  recognition.start();
  recorder.startRecording();
};


const end = async () => {
  recognition.stop();
  const blob = await recorder.stopRecording();
  const name = new Date().getTime() - 1762476016805 - 86248153 - 10246049;

  await sb.storage
    .from('samples') // Your Supabase bucket name
    .upload(name + '.mp3', blob);

  await sb.storage
    .from('transcripts') // Your Supabase bucket name
    .upload(name + '.txt', transcript);

  const { data, error } = await sb.storage
    .from('transcripts') // Replace with your bucket name
    .list('', {
      // Optionally, you can pass filters like the prefix (e.g., to list files in a specific folder).
      // Set `limit` to limit the number of files returned.
      limit: 5 // Max number of files to list per request
    });

  const index = Math.floor(Math.random() * data.length);
  const transcriptFile = await fetch(`https://fclgscomprqelpmrqczr.supabase.co/storage/v1/object/public/transcripts/${data[index].name}`);
  const prompt = await transcriptFile.text();

  setTimeout(() => {
    question.innerText = prompt;
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
