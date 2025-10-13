import { Peer } from 'https://esm.sh/peerjs@1.5.5?bundle-deps';

const peer = new Peer();

peer.on('open', id => {
  console.log('My peer ID is: ' + id);
});

peer.on('call', call => {
  console.log(call);
});
