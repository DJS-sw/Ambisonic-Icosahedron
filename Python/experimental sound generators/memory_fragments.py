import numpy as np, soundfile as sf, sounddevice as sd
from scipy.signal import butter, lfilter

fs, dur = 48_000, 40
sig = np.zeros(int(fs*dur))

# Base: 3 looped degraded tones
for _ in range(3):
    f = np.random.uniform(200, 600)
    len_samp = int(np.random.uniform(2, 5) * fs)
    tone = np.sin(2*np.pi*f*np.arange(len_samp)/fs)
    tone *= np.exp(-np.linspace(0, 5, len_samp))
    # degrade with low-pass filter
    b, a = butter(2, 0.05)
    degraded = lfilter(b, a, tone)
    # loop it irregularly
    for i in range(np.random.randint(4, 8)):
        start = np.random.randint(0, len(sig)-len_samp)
        sig[start:start+len_samp] += degraded * np.random.uniform(0.2, 0.5)

sig *= 0.4 / np.max(np.abs(sig))
sf.write("memory_fragments.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
