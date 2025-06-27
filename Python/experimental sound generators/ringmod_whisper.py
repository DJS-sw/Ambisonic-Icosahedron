import numpy as np
import soundfile as sf
import sounddevice as sd

fs = 48_000
dur = 40
t = np.arange(int(fs * dur)) / fs

# White noise as base
noise = np.random.normal(0, 1, len(t))

# Low-frequency modulator for amplitude tremolo
mod = 0.5 + 0.5 * np.sin(2 * np.pi * 0.7 * t + 0.3*np.sin(2*np.pi*0.15*t))

# Ring modulation: multiply by an audible but unstable oscillator
carrier = np.sin(2*np.pi*180*t + 5*np.sin(2*np.pi*0.5*t))  # drift

# Combined result
ring = noise * carrier * mod * 0.3

sf.write("ringmod_whisper.wav", ring, fs, subtype="FLOAT")
sd.play(ring, fs); sd.wait()
