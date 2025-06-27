import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 35
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

for _ in range(60):
    pos = np.random.randint(0, len(sig) - fs//3)
    length = np.random.randint(fs//20, fs//8)
    tt = np.linspace(0, 1, length)
    pulse = np.sin(2*np.pi*tt**2 * np.random.uniform(300, 600))
    envelope = np.exp(-tt * 4) * (tt**2)
    sig[pos:pos+length] += pulse * envelope * np.random.uniform(0.4, 0.8)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("jellyfish_pulses.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
