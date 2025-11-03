import { Peer } from 'https://esm.sh/peerjs@1.5.5?bundle-deps';

const socket = new WebSocket('wss://localhost:3000/data');

const connections = {};
const connectionsObj = {};

const smallest = (obj, excludeKey) => Object.entries(obj)
  .filter(([key]) => key !== excludeKey)
  .reduce((min, [key, value]) => min === null || value < obj[min] ? key : min, null);

const peer = new Peer('92d7091d-6b23-4f18-8c2b-13cb98291a63123');
// const peer = new Peer();

peer.on('open', id => {
  // Build a QR code sized responsively to the #qr container
  const container = document.getElementById('qr');
  let rect = { width: 0, height: 0 };
  if (container) rect = container.getBoundingClientRect();
  // Fallback when layout hasn't calculated sizes yet
  if (!rect.width || !rect.height) {
    const smaller = Math.min(window.innerWidth, window.innerHeight);
    rect.width = rect.height = smaller * 0.6;
  }
  // Choose a square size slightly smaller than the container (in pixels)
  const size = Math.floor(Math.min(rect.width, rect.height) * 0.78);

  // Remove any previous child
  if (container) container.innerHTML = '';

  new QRCode(container, {
    text: 'https://ccrma.stanford.edu/~pengt/string-theory?id=' + id,
    width: size,
    height: size,
    colorDark: '#eee',
    colorLight: 'transparent',
    correctLevel: QRCode.CorrectLevel.H
  });

  console.log('https://localhost:3000?id=' + id);
});

peer.on('connection', conn => {
  connections[conn.peer] = 0;
  connectionsObj[conn.peer] = conn;

  conn.on('open', () => {
    conn.on('data', data => {
      switch (data.action) {
        case 'transcript':
          const s = smallest(connections, conn.peer);
          connections[s]++;
          connectionsObj[s]?.send({ action: 'question', payload: data.payload });
          socket.send(JSON.stringify(data));
          break;
        case 'recording':
          const name = (new Date().getTime() - 1761348072475) + '.mp3';
          const a = document.createElement('a');
          a.style.display = 'none';
          a.href = URL.createObjectURL(new Blob([data.payload], { type: 'audio/mp3' }));
          a.download = name;
          a.click();
          setTimeout(() => {
            URL.revokeObjectURL(a.href);
          }, 100);
          connections[conn.peer]--;
          socket.send(JSON.stringify({ action: data.action, payload: name }))
          break;
      }
    });
  });
});

// BUG: Not working
peer.on('disconnected', conn => {
  delete connections[conn.peer];
  delete connectionsObj[conn.peer];
});




