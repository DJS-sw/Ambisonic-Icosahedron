import numpy as np
import soundfile as sf
import sounddevice as sd

fs = 48_000
dur = 40
t = np.arange(int(fs * dur)) / fs

# Saw wave with fluttering pitch
base = 90
pitch = base + 4*np.sin(2*np.pi*0.1*t)
saw = 2 * ((pitch * t) % 1) - 1

# Mutate: every 5 seconds apply aliasing by resampling
mutation = saw.copy()
for i in range(0, len(t), fs*5):
    block = saw[i:i+fs*5]
    if len(block) < 1000: break
    down = block[::12]
    up = np.repeat(down, 12)[:len(block)]
    mutation[i:i+len(up)] = up

# Mix clean + dirty + LFO fade
fade = 0.5 + 0.5 * np.sin(2*np.pi*0.03*t)
mix = 0.3 * saw * (1 - fade) + 0.4 * mutation * fade

sf.write("mutation_drone.wav", mix, fs, subtype="FLOAT")
sd.play(mix, fs); sd.wait()
