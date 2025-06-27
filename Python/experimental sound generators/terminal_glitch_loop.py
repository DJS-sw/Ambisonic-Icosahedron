import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 30
sig = np.zeros(int(fs*dur))

# Core loop
loop_len = fs // 6
loop = np.zeros(loop_len)
for _ in range(6):
    f = np.random.uniform(400, 1000)
    t = np.arange(loop_len) / fs
    wave = np.sin(2*np.pi*f*t) * np.hanning(loop_len)
    loop += wave * np.random.uniform(0.3, 0.5)

# Destroy it over time
for i in range(0, len(sig), loop_len):
    degrade = loop * np.random.uniform(0.5, 1.0)
    if np.random.rand() < 0.4:
        degrade = np.roll(degrade, np.random.randint(-100, 100))
    if np.random.rand() < 0.3:
        degrade *= np.sign(np.sin(2*np.pi*10*np.arange(loop_len)/fs))  # pulse shred
    sig[i:i+loop_len] += degrade[:len(sig)-i]

sig = np.tanh(sig * 2)
sf.write("terminal_glitch_loop.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
