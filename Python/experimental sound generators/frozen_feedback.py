import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import fftconvolve

fs, dur = 48_000, 25
t = np.arange(int(fs*dur)) / fs

# Rising pitch tone
pitch = 300 + 40*np.sin(2*np.pi*0.05*t)
carrier = np.sin(2*np.pi * pitch * t)

# Irregular, decaying impulse response for "frozen" feedback
imp = np.random.randn(fs//2) * np.exp(-np.linspace(0, 5, fs//2))
frozen = fftconvolve(carrier, imp, mode='full')[:len(t)]

out = 0.4 * frozen / np.max(np.abs(frozen))
sf.write("frozen_feedback.wav", out.astype(np.float32), fs)
sd.play(out, fs); sd.wait()
