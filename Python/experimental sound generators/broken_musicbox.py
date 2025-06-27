import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 32
sig = np.zeros(int(fs*dur))

scale = [261.63, 293.66, 329.63, 392.00, 440.00, 523.25]  # C major
for _ in range(120):
    note = np.random.choice(scale) * np.random.choice([0.5, 1, 2])
    pos = np.random.randint(0, len(sig) - fs//8)
    length = np.random.randint(fs//50, fs//25)
    t = np.arange(length) / fs
    drift = 1 + 0.02 * np.sin(2*np.pi*0.3*t + np.random.rand()*10)
    tone = np.sin(2*np.pi*note*t*drift) * np.hanning(length)
    sig[pos:pos+length] += tone * np.random.uniform(0.3, 0.6)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("broken_musicbox.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
