import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import butter, lfilter

fs, dur = 48_000, 40
t = np.arange(int(fs*dur)) / fs

# Base pinkish noise
noise = np.random.randn(len(t))
b, a = butter(4, 0.05)
wind = lfilter(b, a, noise)

# Modulate filter shape dynamically
sweep = 0.3*np.sin(2*np.pi*0.01*t) + 0.4*np.sin(2*np.pi*0.007*t)
res = np.clip(0.8 + 0.2*np.sin(2*np.pi*0.003*t), 0.5, 1.0)
wind *= sweep * res

# Gentle envelope
env = np.exp(-0.5*(t - dur/2)**2 / (dur/5)**2)
out = 0.4 * wind * env / np.max(np.abs(wind))

sf.write("spectral_wind.wav", out.astype(np.float32), fs)
sd.play(out, fs); sd.wait()
