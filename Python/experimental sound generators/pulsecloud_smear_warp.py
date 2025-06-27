import numpy as np
import soundfile as sf
import sounddevice as sd
from scipy.signal import fftconvolve

fs = 48_000
dur = 30
t = np.arange(int(fs * dur)) / fs

# Create a single wide pulse shape
pulse_len = int(0.1 * fs)
pulse = np.exp(-((np.linspace(-1, 1, pulse_len))**4) * 10)

# Generate sparse pulse train with random positions
signal = np.zeros_like(t)
positions = np.random.choice(np.arange(0, len(t)-pulse_len, fs//3), size=40, replace=False)
for p in positions:
    signal[p:p+pulse_len] += pulse * np.random.uniform(0.4, 1.0)

# Convolve with dense impulse response for smearing
ir_len = fs//4
blur = np.exp(-np.linspace(0, 5, ir_len)) * np.random.uniform(-1, 1, ir_len)
smear = fftconvolve(signal, blur)[:len(signal)] * 0.4

sf.write("pulsecloud_smear.wav", smear, fs, subtype="FLOAT")
sd.play(smear, fs); sd.wait()
