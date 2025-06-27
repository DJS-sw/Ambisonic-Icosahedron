import numpy as np
import soundfile as sf
import sounddevice as sd

fs = 48_000
dur = 20
t = np.arange(int(fs*dur)) / fs

# --- pink-ish noise via 1/f filter ---
white = np.random.randn(len(t))
b = np.array([0.049922, 0.095993, 0.050612, -0.004408])
a = np.array([1, -2.494956, 2.017265, -0.522189])           # Voss–McCartney IIR
pink = np.zeros_like(white)
for i in range(3, len(t)):
    pink[i] = b @ white[i-3:i+1][::-1] - a[1:] @ pink[i-3:i][::-1]

# --- short grains with Gaussian window ---
grain_len = int(0.15 * fs)                                   # 150 ms
hop = int(0.05 * fs)
window = np.exp(-0.5*((np.arange(grain_len) - grain_len/2)/(grain_len/6))**2)
grains = []
for start in range(0, len(t)-grain_len, hop):
    grain = pink[start:start+grain_len] * window
    grains.append(grain)
granular = np.zeros_like(pink)
for i, g in enumerate(grains):
    granular[i*hop : i*hop+grain_len] += g

# --- sporadic digital clicks ---
click_sig = np.zeros_like(pink)
click_positions = np.random.choice(len(t), size=60, replace=False)
click_sig[click_positions] = 1.0

mix = 0.4 * granular + 0.25 * click_sig
sf.write("granular_glitch.wav", mix, fs, subtype="FLOAT")
sd.play(mix, fs); sd.wait()
