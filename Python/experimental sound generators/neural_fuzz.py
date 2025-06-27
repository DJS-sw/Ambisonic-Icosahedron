import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 38
t = np.arange(int(fs * dur)) / fs
sig = np.zeros_like(t)

# Generate soft fuzz impulses with saturation
for _ in range(140):
    pos = np.random.randint(0, len(sig) - fs // 10)
    length = np.random.randint(fs // 300, fs // 40)
    tone = np.sin(2*np.pi*np.random.uniform(100, 800) * np.arange(length)/fs)
    tone = np.tanh(tone * np.random.uniform(2, 4))
    tone *= np.hanning(length)
    sig[pos:pos+length] += tone[:len(sig)-pos]

# Slight feedback from reversed blend
sig = 0.5*sig + 0.2*sig[::-1]
sig *= 0.45 / np.max(np.abs(sig))
sf.write("neural_fuzz.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
