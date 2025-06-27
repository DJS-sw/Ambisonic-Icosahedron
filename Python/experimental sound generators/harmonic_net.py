import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 35
t = np.arange(int(fs * dur)) / fs

# Fundamental harmonic grid
base = 65  # low C
partials = [base * (i + 1) for i in range(12)]
net = np.zeros_like(t)

for i, f in enumerate(partials):
    phase_mod = 0.5 * np.sin(2*np.pi*0.07*t + i) * np.sin(2*np.pi*0.11*t + i*0.5)
    tone = np.sin(2*np.pi*f*t + 4*np.pi*phase_mod)
    net += tone * (1.0 / (i + 1))  # softer upper partials

net *= 0.4 / np.max(np.abs(net))
sf.write("harmonic_net.wav", net.astype(np.float32), fs)
sd.play(net, fs); sd.wait()
