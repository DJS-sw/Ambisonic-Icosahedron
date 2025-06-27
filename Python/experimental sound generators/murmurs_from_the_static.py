import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 45
t = np.arange(int(fs*dur)) / fs

# Wideband whisper base
hiss = np.random.normal(0, 0.5, len(t))

# Low-frequency murmur tones, detuned
murmurs = (
    0.2*np.sin(2*np.pi*62.1*t) +
    0.15*np.sin(2*np.pi*63.3*t + 0.2*np.sin(2*np.pi*0.1*t)) +
    0.12*np.sin(2*np.pi*58.6*t + 0.1*np.sin(2*np.pi*0.07*t))
)

# Blend with fading in/out envelope
env = np.sin(np.pi * t / t[-1])**2
sig = 0.3 * hiss * env + murmurs * env

sig *= 0.5 / np.max(np.abs(sig))
sf.write("murmurs_from_the_static.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
