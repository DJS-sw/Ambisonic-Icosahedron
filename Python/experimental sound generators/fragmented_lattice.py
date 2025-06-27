import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 36
sig = np.zeros(int(fs*dur))

scale = np.array([220, 247, 261.63, 293.66, 329.63, 392.00])  # A minor flavor
for i in range(0, len(sig), fs//4):
    n = np.random.randint(1, 4)
    for _ in range(n):
        f = np.random.choice(scale)
        jitter = np.random.randint(-300, 300)
        start = i + jitter
        length = np.random.randint(800, 2000)
        t = np.arange(length) / fs
        tone = np.sin(2*np.pi*f*t + 0.1*np.sin(2*np.pi*4*t))  # slight FM
        tone *= np.hanning(length)
        sig[start:start+length] += tone * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("fragmented_lattice.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
