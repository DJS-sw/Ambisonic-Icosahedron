import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 39
sig = np.zeros(int(fs*dur))

scale = np.array([220, 247, 261.63, 293.66, 329.63, 392, 440])
note = np.random.choice(scale)
pos = 0

while pos < len(sig) - fs//10:
    dur_samps = np.random.randint(fs//50, fs//25)
    t = np.arange(dur_samps) / fs
    tone = np.sin(2*np.pi*note*t + np.sin(2*np.pi*4*t))  # unstable phase
    tone *= np.hanning(dur_samps) * np.random.uniform(0.2, 0.5)
    sig[pos:pos+dur_samps] += tone[:len(sig)-pos]

    # Logic: go up, down, or skip — based on noise + structure
    choice = np.random.choice([-2, -1, 0, 1, 2])
    idx = (np.where(scale == note)[0][0] + choice) % len(scale)
    note = scale[idx]
    pos += dur_samps + np.random.randint(500, 5000)

sig *= 0.45 / np.max(np.abs(sig))
sf.write("note_spiral.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
