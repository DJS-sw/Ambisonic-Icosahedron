import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 30
sig = np.zeros(int(fs*dur))

click_spacing = fs // 6
for i in range(0, len(sig), click_spacing):
    if np.random.rand() < 0.7:  # randomly skip some
        length = np.random.randint(500, 1500)
        f = np.random.choice([220, 440, 660])
        t = np.arange(length) / fs
        click = np.sin(2*np.pi*f*t) * np.hanning(length)
        sig[i:i+length] += click[:len(sig)-i] * np.random.uniform(0.2, 0.5)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("harmonic_clicks.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
