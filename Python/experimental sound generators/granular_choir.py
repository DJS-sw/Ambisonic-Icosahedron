import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 50
sig = np.zeros(int(fs*dur))

# Generate cluster of grain fragments
for _ in range(200):
    length = np.random.randint(fs//300, fs//100)
    start = np.random.randint(0, len(sig) - length)
    t = np.arange(length) / fs
    f = np.random.uniform(220, 440)
    formant = np.sin(2*np.pi*f*t + np.sin(2*np.pi*f*1.5*t))
    grain = formant * np.hanning(length)
    sig[start:start+length] += grain * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("granular_choir.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
