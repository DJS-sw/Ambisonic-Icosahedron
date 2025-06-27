import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 60
t = np.linspace(0, dur, int(fs*dur), endpoint=False)

# Log-ramp controlling the apparent rise (rate = 1 cycle per 20 s)
phase = (t / 20) % 1
freqs = 2 ** (np.arange(2, 3)) * 55  # 55 Hz base

stack = np.zeros_like(t)
for f in freqs:
    gain = np.exp(-0.5 * ((np.log2(f) + phase - 1) % 1 - 0.5) ** 2 / 0.04)
    stack += gain * np.sin(2*np.pi*f*2**phase * t)

tone = 0.4 * stack / stack.max()
sf.write("shepard_cycle.wav", tone.astype(np.float32), fs)
sd.play(tone, fs); sd.wait()
