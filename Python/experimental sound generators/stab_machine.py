import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 31
sig = np.zeros(int(fs*dur))

# Brutal stabs with hard pans and digital clipping
for i in range(0, len(sig), fs//8):
    if np.random.rand() > 0.4:
        length = np.random.randint(800, 3000)
        t = np.arange(length) / fs
        f = np.random.uniform(300, 1400)
        stab = np.sign(np.sin(2*np.pi*f*t)) * np.random.uniform(0.4, 1.0)
        stab *= np.hanning(length)
        sig[i:i+length] += stab[:len(sig)-i]

sig = np.tanh(sig * 3)  # hard saturation
sf.write("stab_machine.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
