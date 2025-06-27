import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import butter, lfilter

fs, dur = 48_000, 40
t = np.arange(int(fs*dur)) / fs

# Base cluster
freqs = [110, 220, 330, 440]
cluster = np.zeros_like(t)
for f in freqs:
    wobble = 1 + 0.01 * np.sin(2*np.pi*0.1*t + np.random.rand()*10)
    cluster += np.sin(2*np.pi*f*t*wobble)

# Tape-like blur
b, a = butter(2, 0.05)
filtered = lfilter(b, a, cluster)
noise = 0.2 * np.random.randn(len(t))

sig = (filtered + noise) * np.hanning(len(t)) * 0.4
sf.write("corrupted_tape.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
