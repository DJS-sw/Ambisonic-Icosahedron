import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 34
t = np.linspace(0, dur, int(fs*dur), endpoint=False)
sig = np.zeros_like(t)

base = np.sin(2*np.pi*440*t) * np.hanning(len(t))

# Recursive filter stack
for _ in range(6):
    blur = np.convolve(base, np.hanning(4000), mode='same')
    warped = np.tanh(blur + np.random.uniform(-0.01, 0.01, len(blur)))
    warped *= np.roll(base, np.random.randint(-1000, 1000))
    base = 0.9 * base + 0.3 * warped

sig = base * 0.45 / np.max(np.abs(base))
sf.write("artifact_generator.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
