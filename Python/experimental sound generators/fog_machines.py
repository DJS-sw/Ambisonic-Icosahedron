import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 50
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

# Slow machine pulses
for i in range(0, len(t), fs*5):
    f = np.random.uniform(40, 90)
    pulse = np.sin(2*np.pi*f*np.arange(fs*3)/fs) * np.hanning(fs*3)
    pulse *= np.random.uniform(0.4, 0.8)
    if i + len(pulse) < len(sig):
        sig[i:i+len(pulse)] += pulse

# Add distant filtered hiss
hiss = np.random.normal(0, 1, len(t))
hiss *= np.exp(-np.linspace(0, 6, len(t)))
sig += 0.1 * hiss

sig *= 0.45 / np.max(np.abs(sig))
sf.write("fog_machines.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
