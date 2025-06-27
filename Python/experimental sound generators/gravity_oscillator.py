import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 33
sig = np.zeros(int(fs*dur))

# 100 pulses pulled toward a falling pitch center
for _ in range(100):
    length = np.random.randint(int(0.03*fs), int(0.08*fs))
    start = np.random.randint(0, len(sig)-length)
    t = np.arange(length) / fs
    center = 800 - 600 * (start / len(sig))**2  # gravity-like fall
    mod = 1 + 0.2*np.sin(2*np.pi*0.5*t)
    tone = np.sin(2*np.pi*center*mod*t)
    env = np.exp(-5*t)
    sig[start:start+length] += tone * env * np.random.uniform(0.3, 0.6)

sig *= 0.4 / np.max(np.abs(sig))
sf.write("gravity_oscillator.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
