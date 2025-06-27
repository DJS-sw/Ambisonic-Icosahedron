import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 50
t = np.linspace(0, dur, int(fs*dur), endpoint=False)

# Base drone: layered beating tones
freqs = [110, 112.3, 220.5, 221.8]
drone = sum(np.sin(2*np.pi*f*t) for f in freqs) / len(freqs)

# Windowed fade
env = np.exp(-0.5*(t - dur/2)**2 / (dur/8)**2)
drone *= env

# Slice into 80 ms chunks and shuffle
grain_size = int(0.08 * fs)
grains = [drone[i:i+grain_size] for i in range(0, len(drone) - grain_size, grain_size)]
np.random.shuffle(grains)
storm = np.concatenate(grains)

storm *= 0.4 / np.max(np.abs(storm))
sf.write("granular_storm.wav", storm.astype(np.float32), fs)
sd.play(storm, fs); sd.wait()
