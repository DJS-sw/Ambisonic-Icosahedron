import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 43
sig = np.zeros(int(fs*dur))

scale = [261.63, 293.66, 329.63, 349.23, 392.00, 440.00, 493.88, 523.25]  # C major

for _ in range(100):
    phrase_len = np.random.randint(2, 5)
    notes = np.random.choice(scale, size=phrase_len, replace=False)
    start = np.random.randint(0, len(sig) - fs//4)
    for i, f in enumerate(notes):
        l = np.random.randint(300, 2000)
        t = np.arange(l) / fs
        drop = np.random.rand() < 0.3
        tone = np.sin(2*np.pi*f*t)
        if drop: tone[int(l/3):] *= 0  # forget last part
        tone *= np.hanning(l) * np.random.uniform(0.3, 0.6)
        offset = start + i*int(fs*0.05)
        sig[offset:offset+len(tone)] += tone[:len(sig)-offset]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("remember_scale_not_song.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
