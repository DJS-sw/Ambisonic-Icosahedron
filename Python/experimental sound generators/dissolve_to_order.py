import numpy as np
import soundfile as sf
import sounddevice as sd

fs = 48_000
dur = 43
t = np.linspace(0, dur, int(fs*dur), endpoint=False)
sig = np.zeros_like(t)

# ---------- SECTION FUNCTIONS ----------

# 1. Dissonant drone cluster
dissonant_voices = 12
freqs_start = np.random.uniform(120, 900, dissonant_voices)

# 2. Slowly converge to target harmonic chord
target_chord = np.array([261.63, 329.63, 392.00])  # C major triad
target_freqs = np.interp(np.linspace(0, 1, dissonant_voices), [0, 1], [target_chord[0], target_chord[-1]])

# 3. Interpolate freqs over time
freqs = np.array([
    np.linspace(f_start, f_target, len(t))
    for f_start, f_target in zip(freqs_start, target_freqs)
])

# 4. Modulate each oscillator (chaos to calm)
mod_index = np.linspace(12, 0.1, len(t))
mod_freq = np.linspace(0.6, 0.05, len(t))

# 5. Construct waveform
for i in range(dissonant_voices):
    mod = mod_index * np.sin(2*np.pi*mod_freq * t + np.random.rand()*10)
    carrier = np.sin(2*np.pi*freqs[i] * t + mod)
    sig += carrier * (0.5 / dissonant_voices)

# 6. Add subtle noise in middle, fade out toward end
noise = np.random.normal(0, 0.2, len(t))
noise_env = np.clip(np.sin(np.pi * t / dur), 0, 1) ** 2
sig += noise * noise_env * 0.3

# Normalize
sig *= 0.45 / np.max(np.abs(sig))

# Output
sf.write("dissolve_to_order.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
