OscIn oin;
OscMsg msg;
3001 => oin.port;
"/sentiment" => oin.addAddress;
"/recording" => oin.addAddress;

Event sentiment;
float sval;

Event recording;
string rval;

fun void osc() {
  while (true) {
    oin => now;

    while (msg => oin.recv) {
      if (msg.address == "/sentiment") {
        0 => msg.getFloat => sval;
        sentiment.broadcast();
      }
      if (msg.address == "/recording") {
        0 => msg.getString => rval;
        recording.broadcast();
      }
    }
  }
}

spork ~ osc();

fun void s() {
  while (true) {
    sentiment => now;

    <<< sval >>>;
  }
}

spork ~ s();

class Granular extends Chugraph {
  SndBuf src => outlet;

  fun void read(string filename) {
    filename => src.read;
  }
}

Granular g => Gain main => dac;

0.5 => main.gain;
"test.mp3" => g.read;

eon => now;
