import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 42
t = np.arange(int(fs * dur)) / fs
sig = np.zeros_like(t)

# Build a cluster of slowly shifting frequencies
for i in range(9):
    f = 220 * (1 + 0.001 * i)  # micro detuning
    drift = np.sin(2*np.pi*0.01*t + i) * 3
    wave = np.sin(2*np.pi*(f + drift)*t)
    sig += wave * (0.4 / (i + 2))

sig *= 0.45 / np.max(np.abs(sig))
sf.write("iridescent_cloud.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
