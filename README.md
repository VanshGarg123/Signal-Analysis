# MATLAB Signal Processing Project

This project demonstrates basic digital signal processing (DSP) techniques using MATLAB. It generates a composite signal, applies a low-pass filter, and visualizes both the original and filtered signals alongside their frequency spectra.

---

## 📌 Features

- ✅ Signal generation (sine waves with noise components)
- ✅ Low-pass filtering using a Butterworth filter
- ✅ Time-domain and frequency-domain visualization
- ✅ Combined subplot view for compact analysis
- ✅ Optional detailed FFT analysis in separate figures

---

## 📂 Files Included

| File Name           | Description |
|---------------------|-------------|
| `main.m`            | Main script that runs the full workflow and generates all plots using subplots and analysis calls |
| `generate_signal.m` | Creates a synthetic signal (`sample_signal.mat`) with 5 Hz and 50 Hz components |
| `filter_signal.m`   | Applies a 4th-order low-pass Butterworth filter to remove high-frequency noise |
| `plot_fft.m`        | Helper function to compute and plot FFTs for subplot display |
| `signal_analysis.m` | Displays FFT results of signals in separate figures (optional deeper analysis) |
| `sample_signal.mat` | Sample input signal data (generated via `generate_signal.m`) |

---
