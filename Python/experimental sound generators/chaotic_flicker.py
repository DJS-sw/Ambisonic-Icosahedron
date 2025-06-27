import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 28
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

# Generate 80 flickers
for _ in range(80):
    pos = np.random.randint(0, len(t) - fs//8)
    length = np.random.randint(2000, 6000)
    decay = np.exp(-np.linspace(0, 6, length))
    pulse = decay * np.random.choice([1.0, -1.0]) * np.random.uniform(0.5, 1.0)
    sig[pos:pos+length] += pulse[:len(sig)-pos]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("chaotic_flicker.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
