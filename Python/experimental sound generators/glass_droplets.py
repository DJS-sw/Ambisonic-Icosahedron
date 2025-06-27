import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 34
t = np.arange(int(fs*dur)) / fs
sig = 0.05 * np.random.normal(0, 1, len(t))  # underlying noise

notes = [523.25, 587.33, 659.25, 698.46, 783.99]  # C major hi octave
for _ in range(100):
    pos = np.random.randint(0, len(sig) - fs//10)
    length = np.random.randint(800, 1800)
    f = np.random.choice(notes)
    tone = np.sin(2*np.pi*f*np.arange(length)/fs) * np.hanning(length)
    tone *= np.random.uniform(0.3, 0.6)
    sig[pos:pos+length] += tone[:len(sig)-pos]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("glass_droplets.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
