import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import butter, lfilter

fs, dur = 48_000, 48
t = np.arange(int(fs * dur)) / fs
sig = np.zeros_like(t)

# Granular pulses of filtered noise
b, a = butter(4, [0.01, 0.2])
base_noise = lfilter(b, a, np.random.randn(len(t)))

for i in range(0, len(t), fs//2):
    length = np.random.randint(fs//8, fs//6)
    start = i + np.random.randint(-fs//16, fs//16)
    start = max(0, min(start, len(sig)-length))
    chunk = base_noise[start:start+length] * np.hanning(length)
    sig[start:start+length] += chunk * np.random.uniform(0.3, 0.6)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("lithic_engine.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
