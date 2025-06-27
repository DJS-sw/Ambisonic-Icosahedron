import numpy as np
import soundfile as sf
import sounddevice as sd

fs = 48_000
dur = 45
t = np.arange(int(fs * dur)) / fs

# Multiple close sine waves
base = 250
freqs = [base + np.sin(0.1*t + i)*4 for i in np.linspace(0, 2*np.pi, 5)]
sines = [np.sin(2*np.pi*f*t) for f in freqs]

# Add some nonlinearity: tanh distortion
swarm = np.tanh(np.sum(sines, axis=0) * 0.8)

# Phase modulation echo chorus
delays = [int(fs * d) for d in [0.005, 0.011]]
chorus = np.zeros_like(swarm)
for d in delays:
    chorus[d:] += swarm[:-d]
chorus = chorus / len(delays)

# Mix
out = 0.4*swarm + 0.4*chorus
sf.write("swarm_warp.wav", out, fs, subtype="FLOAT")
sd.play(out, fs); sd.wait()
