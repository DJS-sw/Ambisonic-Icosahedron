import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 22
sig = np.zeros(int(fs*dur))

# Generate 100 blips
positions = np.sort(np.random.randint(0, len(sig) - fs//8, 100))
for pos in positions:
    length = np.random.randint(2000, 8000)
    tone = np.sin(2*np.pi*np.random.uniform(150, 600) * np.arange(length)/fs)
    noise = np.random.normal(0, 0.2, length)
    bitcrush = np.round((tone + noise) * 8) / 8
    env = np.hanning(length)
    blip = env * bitcrush
    sig[pos:pos+length] += blip[:len(sig)-pos]

sig *= 0.4 / np.max(np.abs(sig))
sf.write("underwater_radio.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
