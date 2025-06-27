import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 37
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

mod_freqs = [2.5, 3.7, 5.1]
carriers = [99, 198, 297, 396]
chant = np.zeros_like(t)

# Ritual chant pattern
for f in mod_freqs:
    chant += np.sign(np.sin(2*np.pi*f*t + np.random.rand()*10)) * np.random.uniform(0.05, 0.1)

# Tone generation
for f in carriers:
    tone = np.sin(2*np.pi*f*t + chant * 8)
    sig += tone * (0.25 / len(carriers))

sig *= 0.45 / np.max(np.abs(sig))
sf.write("signal_cult.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
