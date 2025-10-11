import { execSync } from 'node:child_process';
import { serve } from 'bun';

// REF:https://apple.stackexchange.com/a/20553
const ip = execSync('ipconfig getifaddr en1').toString().trim();

serve({
  fetch(req, server) {
    const url = new URL(req.url);

    // WebSocket upgrade
    if (server.upgrade(req)) {
      return;
    }

    // Serve static files from src/
    let filePath = './src' + (url.pathname === '/' ? '/index.html' : url.pathname);
    let file = Bun.file(filePath);

    if (file.size === 0) {
      return new Response('Not Found', { status: 404 });
    }

    return new Response(file);
  },
  websocket: {
    message(ws, message) {
      ws.send(`Echo: ${ message }`);
    },
    open(ws) {
      ws.send('WebSocket connection established.');
    },
    close(ws) {
      // Optional: handle close
    }
  },
  port: 3000,
  // @ts-ignore
  certFile: 'certs/cert.pem',
  keyFile: 'certs/key.pem'
});

console.log('https://' + ip + ':3000');