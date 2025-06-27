import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 33
t = np.arange(int(fs * dur)) / fs
sig = np.zeros_like(t)

# Alien “voices” using formant-FM synthesis
for i in range(4):
    f_c = np.random.uniform(100, 300)
    f_m = np.random.uniform(300, 600)
    idx = np.random.uniform(20, 60)
    mod = np.sin(2*np.pi*f_m*t)
    carrier = np.sin(2*np.pi*f_c*t + idx * mod)
    envelope = np.sin(np.pi * t / t[-1])**2
    sig += carrier * envelope * (0.3 / (i + 1))

sig *= 0.45 / np.max(np.abs(sig))
sf.write("alien_throat.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
