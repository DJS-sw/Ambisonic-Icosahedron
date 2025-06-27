import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import fftconvolve

fs, dur = 48_000, 41
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

# Memory burst kernel
def memory_burst(freqs, duration, decay):
    n = int(fs * duration)
    tt = np.arange(n) / fs
    burst = sum(np.sin(2*np.pi*f*tt) for f in freqs)
    burst *= np.exp(-tt * decay) * np.hanning(n)
    return burst

# Memory injections at irregular intervals
for _ in range(15):
    start = np.random.randint(0, len(sig) - fs//4)
    freqs = np.random.choice(np.linspace(100, 800, 20), size=3, replace=False)
    memory = memory_burst(freqs, 0.3 + np.random.rand()*0.4, 4)
    smear = fftconvolve(memory, np.hanning(3000), mode='full')[:len(memory)]
    if np.random.rand() < 0.5:
        smear = smear[::-1]  # reverse decay
    sig[start:start+len(smear)] += smear[:len(sig)-start]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("memory_theater.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
