import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 45
t = np.arange(int(fs * dur)) / fs
sig = np.zeros_like(t)

# Low subharmonic partials with drifting amplitude
partials = [55, 58.5, 61.3, 65.1]
for i, f in enumerate(partials):
    amp = np.sin(2*np.pi*0.003*t + i) ** 2
    drift = np.sin(2*np.pi*0.002*t + i*0.7)
    tone = np.sin(2*np.pi*(f + 0.3*drift)*t)
    sig += tone * amp * (0.5 / (i + 1))

sig *= 0.45 / np.max(np.abs(sig))
sf.write("subharmonic_collapse.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()