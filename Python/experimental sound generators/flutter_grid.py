import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 42
sig = np.zeros(int(fs*dur))

# Structured flutter: grid with variation
for i in range(0, len(sig), int(fs*0.7)):
    grains = np.random.randint(3, 6)
    for g in range(grains):
        start = i + np.random.randint(0, int(fs*0.4))
        length = np.random.randint(int(fs*0.05), int(fs*0.12))
        f = np.random.uniform(1000, 3000)
        t = np.arange(length) / fs
        flutter = np.sin(2*np.pi*f*t) * np.hanning(length)
        sig[start:start+length] += flutter * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("flutter_grid.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
