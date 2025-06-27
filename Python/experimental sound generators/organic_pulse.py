import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 36
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

for i in range(0, len(t), int(0.6 * fs)):
    beat_len = int(0.12 * fs)
    pulse = np.exp(-np.linspace(0, 5, beat_len)) * np.sin(2*np.pi*180*np.arange(beat_len)/fs)
    pulse *= np.random.uniform(0.7, 1.0)  # slight volume changes
    offset = int(np.random.uniform(-0.01, 0.01) * fs)
    start = i + offset
    if start > 0 and start + beat_len < len(sig):
        sig[start:start+beat_len] += pulse

sig *= 0.45 / np.max(np.abs(sig))
sf.write("organic_pulse.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
