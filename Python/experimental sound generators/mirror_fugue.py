import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 36
t = np.arange(int(fs*dur)) / fs
base = np.zeros_like(t)

for i in range(1, 9):
    freq = 110 * i
    mirror = np.sin(2*np.pi*freq*t + 0.2*np.sin(2*np.pi*0.07*t*i))
    base += mirror * (1 / (i + 1))

# Apply mirror echo feedback
fugue = base.copy()
for _ in range(5):
    shifted = np.roll(fugue, np.random.randint(5000, 12000))
    fugue = 0.6*fugue + 0.4*shifted

fugue *= 0.45 / np.max(np.abs(fugue))
sf.write("mirror_fugue.wav", fugue.astype(np.float32), fs)
sd.play(fugue, fs); sd.wait()
