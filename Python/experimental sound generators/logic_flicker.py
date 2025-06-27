import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 33
sig = np.zeros(int(fs*dur))

for _ in range(100):
    pos = np.random.randint(0, len(sig) - fs//12)
    length = np.random.randint(500, 3000)
    f1 = np.random.uniform(100, 400)
    f2 = np.random.uniform(2000, 8000)
    wave = np.sign(np.sin(2*np.pi*f1*np.arange(length)/fs)) * np.sin(2*np.pi*f2*np.arange(length)/fs)
    wave *= np.hanning(length)
    sig[pos:pos+length] += wave * np.random.uniform(0.2, 0.4)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("logic_flicker.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
