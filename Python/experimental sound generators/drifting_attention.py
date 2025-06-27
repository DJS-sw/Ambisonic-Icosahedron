import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 43
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

# Define unstable tonal "attention zones"
zones = [
    (180, 0.01), (250, 0.02), (333, 0.03),
    (440, 0.015), (500, 0.012)
]

for f, lfo_rate in zones:
    mod = np.sin(2*np.pi*lfo_rate*t)
    wave = np.sin(2*np.pi*f*t + 6 * mod)
    focus = np.exp(-((t - dur*np.random.rand()) ** 2) / (dur * 0.3))  # soft zone window
    sig += wave * focus

sig *= 0.45 / np.max(np.abs(sig))
sf.write("drifting_attention.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
