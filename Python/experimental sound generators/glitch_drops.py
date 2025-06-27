import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 28
t = np.arange(int(fs * dur)) / fs
sig = np.zeros_like(t)

# Sketch glitched tones
for _ in range(60):
    f = np.random.uniform(150, 600)
    length = np.random.randint(fs//80, fs//25)
    pos = np.random.randint(0, len(sig) - length)
    drop_chance = np.random.rand()
    tone = np.sin(2*np.pi*f*np.arange(length)/fs)
    if drop_chance < 0.5:
        tone[np.random.randint(0, len(tone)//2):] *= 0  # simulate dropout
    tone *= np.hanning(len(tone))
    sig[pos:pos+length] += tone * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("glitch_drops.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
