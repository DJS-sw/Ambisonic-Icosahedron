import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 30
sig = np.zeros(int(fs*dur))

base_freqs = [220, 247, 261, 293, 329, 349, 392]
for _ in range(300):
    start = np.random.randint(0, len(sig) - 1200)
    length = np.random.randint(300, 1000)
    f = np.random.choice(base_freqs) * np.random.choice([1, 2])
    t = np.arange(length) / fs
    blip = np.sin(2*np.pi*f*t) * np.hanning(length)
    if np.random.rand() < 0.4:
        blip = blip * np.sign(np.sin(2*np.pi*60*t))  # add bitcrush flicker
    sig[start:start+length] += blip * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("glitch_arpeggio.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
