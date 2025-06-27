import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 31
sig = np.zeros(int(fs*dur))

# Original source: short melodic cell
f0 = 440
cell = sum(np.sin(2*np.pi*f0*n*np.arange(fs//6)/fs) for n in [1, 1.5, 2, 2.2])
cell *= np.hanning(len(cell))

# Loop and glitch it with randomized FFT resynthesis
for i in range(0, len(sig), fs//2):
    chunk = np.copy(cell)
    spectrum = np.fft.fft(chunk)
    # disturb phase and magnitudes randomly
    rand_phase = np.exp(1j * np.random.uniform(-np.pi, np.pi, len(spectrum)))
    glitched = np.fft.ifft(np.abs(spectrum) * rand_phase).real
    glitched *= np.random.uniform(0.3, 0.6)
    end = min(i+len(glitched), len(sig))
    sig[i:end] += glitched[:end-i]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("phase_collapse.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
