import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 32
sig = np.zeros(int(fs*dur))

# Randomized bit carriers
for _ in range(120):
    pos = np.random.randint(0, len(sig) - fs//10)
    len_samp = np.random.randint(fs//100, fs//40)
    f = np.random.choice([440, 660, 880, 1320])
    tone = np.sign(np.sin(2*np.pi*f*np.arange(len_samp)/fs))
    env = np.hanning(len_samp)
    bit = env * tone * np.random.uniform(0.2, 0.6)
    sig[pos:pos+len_samp] += bit[:len(sig)-pos]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("glitched_stream.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
