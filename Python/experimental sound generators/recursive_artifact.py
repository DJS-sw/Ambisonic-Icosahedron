import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import resample

fs, dur = 48_000, 35
sig = np.zeros(int(fs * dur))

# Source: harmonic cell
cell_len = fs // 4
x = np.linspace(0, 1, cell_len)
cell = np.sin(2*np.pi*220*x) + 0.5*np.sin(2*np.pi*330*x)
cell *= np.hanning(cell_len)

# Degrade recursively with resampling + blur
loop = np.copy(cell)
for i in range(0, len(sig), cell_len):
    degrade = resample(loop, int(len(loop) * 0.96))[:cell_len]
    degrade *= np.hanning(len(degrade))
    sig[i:i+len(degrade)] += degrade[:len(sig)-i]
    loop = degrade  # feedback loop

sig *= 0.45 / np.max(np.abs(sig))
sf.write("recursive_artifact.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()