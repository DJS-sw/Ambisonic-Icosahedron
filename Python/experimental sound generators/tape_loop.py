import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 37
sig = np.zeros(int(fs*dur))

# Base motif: tonal fragment
base_len = fs // 4
x = np.linspace(0, 1, base_len)
motif = np.sin(2*np.pi*220*x) + 0.5*np.sin(2*np.pi*330*x)
motif *= np.hanning(base_len)

# Degrade and loop with time shifts, dropouts, and blur
for i in range(0, len(sig), fs//2):
    m = np.copy(motif)
    if np.random.rand() > 0.2:
        m *= np.random.uniform(0.4, 0.8)
        pitch_mod = np.sin(2*np.pi*0.1*np.linspace(0, 1, len(m)))
        m = m * np.cos(2*np.pi*3*pitch_mod*np.linspace(0, 1, len(m)))
        drop = np.random.randint(0, 50)
        m[:drop] = 0
        m = np.roll(m, np.random.randint(-10, 10))
        sig[i:i+len(m)] += m[:len(sig)-i]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("tape_loop.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
