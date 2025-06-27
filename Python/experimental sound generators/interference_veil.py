import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 30
t = np.arange(int(fs*dur)) / fs

freqs = [220, 223.3, 441.1, 444.7]
veil = sum(np.sin(2*np.pi*f*t) for f in freqs)
veil *= 0.5 * (1 + np.sin(2*np.pi*0.02*t))  # Slow wave amplitude modulation

veil *= 0.4 / np.max(np.abs(veil))
sf.write("interference_veil.wav", veil.astype(np.float32), fs)
sd.play(veil, fs); sd.wait()
