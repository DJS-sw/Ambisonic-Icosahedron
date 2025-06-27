import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 30
sig = np.zeros(int(fs*dur))

pitches = np.array([220, 246.94, 261.63, 293.66, 329.63, 349.23])
for i in range(0, len(sig), fs//6):
    n = np.random.randint(2, 5)
    for _ in range(n):
        f = np.random.choice(pitches) * np.random.uniform(0.9, 1.1)
        pos = i + np.random.randint(-500, 500)
        length = np.random.randint(300, 1200)
        t = np.arange(length) / fs
        tone = np.sign(np.sin(2*np.pi*f*t)) * np.hanning(length)
        sig[pos:pos+length] += tone[:len(sig)-pos] * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("tonal_glitchgrid.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
