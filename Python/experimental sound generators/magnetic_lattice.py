import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 44
t = np.linspace(0, dur, int(fs*dur), endpoint=False)

sig = np.zeros_like(t)
base_freqs = [140, 143.2, 148.6, 152.9]  # close interactions

for i, f in enumerate(base_freqs):
    drift = np.sin(2*np.pi*0.01*t + i) * 5
    mod = np.sin(2*np.pi*(f + drift)*t)
    env = 0.3 + 0.7*np.abs(np.sin(2*np.pi*0.008*t + i*0.5))
    sig += mod * env

sig *= 0.4 / np.max(np.abs(sig))
sf.write("magnetic_lattice.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
