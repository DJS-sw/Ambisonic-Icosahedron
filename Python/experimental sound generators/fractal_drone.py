import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 40
t = np.arange(int(fs*dur)) / fs
drone = np.zeros_like(t)

base = 65.4  # low C
for i in range(1, 12):
    f = base * i
    mod = np.sin(2*np.pi*0.02*t + i) * np.sin(2*np.pi*0.04*t + i*0.7)
    env = 0.3 + 0.7 * np.abs(mod)
    drone += np.sin(2*np.pi*f*t + mod*5) * env / i

drone *= 0.45 / np.max(np.abs(drone))
sf.write("fractal_drone.wav", drone.astype(np.float32), fs)
sd.play(drone, fs); sd.wait()
