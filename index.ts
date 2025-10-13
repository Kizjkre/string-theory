import { execSync } from 'node:child_process';
import { serve } from 'bun';

// REF:https://apple.stackexchange.com/a/20553
// const ip = execSync('ipconfig getifaddr en1').toString().trim();

serve({
  fetch(req) {
    const url = new URL(req.url);

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
  keyFile: 'certs/key.pem'
});

// console.log('https://' + ip + ':3000');
