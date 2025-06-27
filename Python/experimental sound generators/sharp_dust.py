import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 38
sig = np.zeros(int(fs*dur))

for i in range(0, len(sig), fs//2):
    count = np.random.randint(5, 12)
    for _ in range(count):
        pos = i + np.random.randint(0, fs//3)
        length = np.random.randint(300, 1200)
        t = np.arange(length) / fs
        f = np.random.uniform(2000, 7000)
        tone = np.sign(np.sin(2*np.pi*f*t)) * np.hanning(length)
        sig[pos:pos+length] += tone * np.random.uniform(0.1, 0.3)

sig *= 0.4 / np.max(np.abs(sig))
sf.write("sharp_dust.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
