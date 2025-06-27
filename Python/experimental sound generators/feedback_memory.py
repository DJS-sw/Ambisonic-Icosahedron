import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 35
sig = np.zeros(int(fs*dur))

base_notes = [220, 247, 262, 294, 330]
memory = np.zeros(fs//3)

# Create a repeating motif
for i in range(5):
    f = np.random.choice(base_notes)
    t = np.arange(fs//20) / fs
    note = np.sin(2*np.pi*f*t) * np.hanning(len(t))
    offset = i * (fs//20)
    memory[offset:offset+len(note)] += note

# Scatter fragments with drift
for i in range(0, len(sig), fs//3):
    pitch = 1 + np.random.uniform(-0.03, 0.03)
    stretch = np.interp(np.linspace(0, len(memory), int(len(memory)*pitch)), np.arange(len(memory)), memory)
    stretch *= np.hanning(len(stretch)) * np.random.uniform(0.3, 0.6)
    sig[i:i+len(stretch)] += stretch[:len(sig)-i]

sig *= 0.45 / np.max(np.abs(sig))
sf.write("feedback_memory.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
