import numpy as np
import soundfile as sf
import sounddevice as sd

fs = 48_000        # sample rate
dur = 30           # seconds
t = np.arange(int(fs*dur)) / fs

# Two carriers with independent slow LFOs on their modulators
carriers = []
base_freqs = [110, 146]           # A2 and D3 (dissonant tritone apart)
for f0, phase in zip(base_freqs, [0, np.pi/2]):
    mod_freq = 0.2 + 0.1*np.sin(2*np.pi*0.05*t + phase)      # 0.1–0.3 Hz wobble
    mod_index = 50 + 30*np.sin(2*np.pi*0.03*t + phase*1.3)   # depth slowly shifts
    carriers.append(np.sin(2*np.pi*f0*t + mod_index*np.sin(2*np.pi*mod_freq*t)))

mix = 0.4 * sum(carriers)                                   # avoid clipping
sf.write("fm_drone.wav", mix, fs, subtype="FLOAT")
sd.play(mix, fs); sd.wait()
