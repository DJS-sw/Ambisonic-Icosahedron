import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 33
sig = np.zeros(int(fs*dur))

# Define locked groove (1 bar)
phrase = np.zeros(fs // 3)
for _ in range(8):
    pos = np.random.randint(0, len(phrase) - 1000)
    click = np.sin(2*np.pi*400*np.arange(500)/fs)
    click *= np.hanning(len(click))
    phrase[pos:pos+len(click)] += click * np.random.uniform(0.3, 0.6)

# Repeat groove with phase warp
for i in range(0, len(sig), len(phrase)):
    offset = int(np.sin(i / fs * 0.2 * 2*np.pi) * 100)
    copy = np.roll(phrase, offset)
    sig[i:i+len(copy)] += copy[:len(sig)-i]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("locked_groove.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
