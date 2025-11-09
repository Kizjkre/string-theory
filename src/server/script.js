// https://sxjwebhpxguphepvsbth.supabase.co/storage/v1/object/public/transcripts

const socket = new WebSocket('wss://localhost:3000/data');

// Initialize Supabase
const supabaseUrl = 'https://fclgscomprqelpmrqczr.supabase.co';
const supabaseKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZjbGdzY29tcHJxZWxwbXJxY3pyIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjI0MjA4MzgsImV4cCI6MjA3Nzk5NjgzOH0.aTFXezaB0ck7jvMavFizzBKi84WyLHpmwU9K0nCQvYM';
const sb = supabase.createClient(supabaseUrl, supabaseKey);

const prev = JSON.parse(localStorage.getItem('read'));
const readFiles = new Set(prev);

const dl = async () => {
  const { data, error } = await sb.storage
    .from('transcripts') // Replace with your bucket name
    .list('');

  const f = data.filter(d => !readFiles.has(d.name)).map(d => d.name);

  const files = await Promise.all(f.map(async (file) => {
    const response = await fetch(`https://fclgscomprqelpmrqczr.supabase.co/storage/v1/object/public/transcripts/${file}`);
    const text = await response.text();
    return [file.replace('.txt', ''), text];
  }));

  data.forEach(d => readFiles.add(d.name));
  localStorage.setItem('read', JSON.stringify([...readFiles]));

  const recordings = await Promise.all(f.map(async (file) => {
    const response = await fetch(`https://fclgscomprqelpmrqczr.supabase.co/storage/v1/object/public/samples/${file.replace('.txt', '.mp3')}`);
    const text = await response.blob();
    return [file.replace('.txt', '.mp3'), text];
  }));

  files.forEach(file => {
    console.log(file);
    const button = document.createElement('button');
    button.addEventListener('click', () => {
      socket.send(JSON.stringify({
        action: 'files',
        payload: file
      }));
      button.remove();
    });
    button.textContent = file[0] || 'No Transcript';
    document.getElementById('files').appendChild(button);
  });

  const recordingsDownload = await Promise.all(recordings.map(async ([name, blob]) => {
    const url = window.URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = name;
    a.style.display = 'none';
    document.body.appendChild(a);
    a.click();
    window.URL.revokeObjectURL(url);
    document.body.removeChild(a);
  }));
};

document.getElementById('refresh').addEventListener('click', () => dl());

dl();

setInterval(async () => {
  dl();
}, 30000);
