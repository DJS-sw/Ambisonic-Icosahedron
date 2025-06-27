import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 28
sig = np.zeros(int(fs * dur))

# Tone cluster + bitcrushed distortion
for _ in range(80):
    start = np.random.randint(0, len(sig) - fs//6)
    length = np.random.randint(fs//50, fs//20)
    f = np.random.uniform(150, 1200)
    t = np.arange(length) / fs
    tone = np.sin(2*np.pi*f*t + 0.2*np.sin(2*np.pi*60*t))
    crushed = np.round(tone * 8) / 8  # bitcrush
    envelope = np.random.uniform(0.2, 0.5) * np.hanning(length)
    sig[start:start+length] += crushed * envelope

# Harsh clipping
sig = np.clip(sig, -0.5, 0.5)
sf.write("bitgrinder_cathedral.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
