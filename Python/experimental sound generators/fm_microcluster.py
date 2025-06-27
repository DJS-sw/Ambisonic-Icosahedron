import numpy as np, soundfile as sf, sounddevice as sd

fs, dur = 48_000, 50
sig = np.zeros(int(fs*dur))

# Parameter lists for 300 small grains
grain_count = 300
starts = np.sort(np.random.randint(0, len(sig)-int(0.1*fs), grain_count))
for s in starts:
    g_dur = np.random.uniform(0.05, 0.12)               # 50–120 ms
    length = int(g_dur*fs)
    t = np.arange(length) / fs
    fc = np.random.uniform(200, 1200)                   # carrier
    ratio = np.random.uniform(0.5, 5)                   # mod ratio
    fm_index = np.random.uniform(20, 80)
    env = np.hanning(length)
    grain = env * np.sin(2*np.pi*fc*t + fm_index * np.sin(2*np.pi*fc*ratio*t))
    sig[s:s+length] += grain

sig = 0.45 * sig / np.abs(sig).max()
sf.write("fm_microcluster.wav", sig.astype(np.float32), fs)
sd.play(sig, fs); sd.wait()
