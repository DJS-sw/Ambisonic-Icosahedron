import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 28
t = np.arange(int(fs*dur)) / fs
sig = np.zeros_like(t)

# Generate 90 glitch events in 3 layers
for layer in range(3):
    count = 30 + 10 * layer
    for _ in range(count):
        pos = np.random.randint(0, len(t)-3000)
        f = np.random.uniform(1000, 3000)
        shape = np.sign(np.sin(2*np.pi*f*np.arange(1000)/fs))
        shape *= np.hanning(len(shape))
        sig[pos:pos+len(shape)] += shape * (0.25 + 0.1 * layer)

sig *= 0.4 / np.max(np.abs(sig))
sf.write("modem_ritual.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
