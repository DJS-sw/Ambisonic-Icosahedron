import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 39
t = np.arange(int(fs*dur)) / fs
f0 = 220

# Core tone
tone = np.sin(2*np.pi*f0*t)

# Infection: sidebands grow over time
infection = np.zeros_like(t)
for i in range(1, 12):
    growth = np.sin(2*np.pi*(f0*i + 3*np.sin(0.03*i*t))*t)
    amp = np.clip((t / dur) - i/15, 0, 1)  # staggered infections
    infection += amp * growth * (1 / (i + 1.5))

sig = (tone + infection) * np.hanning(len(t))
sig *= 0.45 / np.max(np.abs(sig))
sf.write("harmonic_infection.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
