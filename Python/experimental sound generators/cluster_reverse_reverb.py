import numpy as np
import soundfile as sf
import sounddevice as sd
from scipy.signal import fftconvolve

fs = 48_000
dur = 60
t = np.arange(int(fs*dur)) / fs

# --- generate dense cluster (16 sine partials) ---
root = 196  # G3
partials = [root * (1 + n/16) for n in range(16)]
cluster = sum(np.sin(2*np.pi*f*t) for f in partials) / 16

# --- simple exponential fade-in/out ---
env = np.minimum(1, t/2) * np.exp(-t/6)
cluster *= env

# --- write, then load for time-stretch (resample) ---
sf.write("cluster_raw.wav", cluster, fs, subtype="FLOAT")
# crude time-stretch: repeat each sample 4× (better: use a phase vocoder)
stretch = np.repeat(cluster, 4)
fs_stretch = fs * 4

# --- reverse & convolve for faux reverb ---
ir_len = int(0.8 * fs_stretch)
impulse = np.zeros(ir_len); impulse[0] = 1.0
impulse += 0.6*np.exp(-np.linspace(0, 6, ir_len))           # decaying tail
wet = fftconvolve(stretch[::-1], impulse)[:len(stretch)]

mix = 0.4*stretch + 0.4*wet
sf.write("cluster_reverse_reverb.wav", mix, fs_stretch, subtype="FLOAT")
sd.play(mix, fs_stretch); sd.wait()
