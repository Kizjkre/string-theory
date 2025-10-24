import { execSync } from 'node:child_process';
import { serve } from 'bun';
import osc from 'osc';
import Sentiment from 'sentiment';

// REF:https://apple.stackexchange.com/a/20553
// const ip = execSync('ipconfig getifaddr en1').toString().trim();

const sentiment = new Sentiment();

const port = new osc.UDPPort({
  localAddress: '0.0.0.0',
  localPort: 3002,
  metadata: true
});

port.open();

serve({
  fetch(req, server) {
    const url = new URL(req.url);
    if (url.pathname === '/data') {
      const success = server.upgrade(req);
      return success
        ? undefined
        : new Response('WebSocket upgrade error', { status: 400 });
    }

    // Serve static files from src/
    let filePath = './src' + (url.pathname === '/' ? '/index.html' : url.pathname);
    let file = Bun.file(filePath);

    if (file.size === 0) {
      return new Response('Not Found', { status: 404 });
    }

    return new Response(file);
  },
  port: 3000,
  // @ts-ignore
  certFile: 'certs/cert.pem',
  keyFile: 'certs/key.pem',
  websocket: {
    message(ws, message) {
      message = JSON.parse(message);
      switch (message.action) {
        case 'transcript':
          const { comparative } = sentiment.analyze(message.payload);
          port.send({
            address: '/sentiment',
            args: [{
              type: 'f',
              value: comparative
            }]
          }, 'localhost', 3001);
          break;
        case 'recording':
          port.send({
            address: '/recording',
            args: [{
              type: 's',
              value: message.payload
            }]
          }, 'localhost', 3001);
          break;
      }
    },
    open(ws) {
    },
    close(ws, code, message) {
    },
    drain(ws) {
    }
  }
});

// console.log('https://' + ip + ':3000');
