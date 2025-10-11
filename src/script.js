const record = document.getElementById('record');

const sr = window.SpeechRecognition || window.webkitSpeechRecognition;
let recognition;

if (sr) {
  recognition = new sr();
  recognition.continuous = false;
  recognition.interimResults = false;
}

let mediaRecorder;
let audioChunks = [];
let audioBlob = null;

record.addEventListener('touchstart', async () => {
  record.style.animation = 'gradient 5s ease infinite';
  record.style.background = 'linear-gradient(-45deg, #23a6d5, #23d5ab, #fb6f92, #fb6f92, #fb6f92, #fb6f92, #fb6f92, #23a6d5, #23d5ab, #fb6f92, #fb6f92, #fb6f92, #fb6f92, #fb6f92, #fb6f92, #fb6f92)';
  if (recognition) {
    recognition.start();
  }
  // Start MediaRecorder
  if (!mediaRecorder || mediaRecorder.state === 'inactive') {
    try {
      const stream = await navigator.mediaDevices.getUserMedia({ audio: true });
      mediaRecorder = new MediaRecorder(stream);
      audioChunks = [];
      mediaRecorder.ondataavailable = e => {
        if (e.data.size > 0) audioChunks.push(e.data);
      };
      mediaRecorder.start();
    } catch (err) {
      console.error('Microphone access denied or error:', err);
    }
  }
});

record.addEventListener('touchend', () => {
  record.style.animation = 'pop-shadow 1.5s ease-in-out infinite';
  record.style.background = '#fb6f92';
  if (recognition) {
    recognition.stop();
    console.log(recognition);
  }
  // Stop MediaRecorder and create Blob
  if (mediaRecorder && mediaRecorder.state === 'recording') {
    mediaRecorder.stop();
    mediaRecorder.onstop = () => {
      audioBlob = new Blob(audioChunks, { type: 'audio/webm' });
      // audioBlob now contains the recorded audio
      // You can use it for playback or upload
    };
  }
});
