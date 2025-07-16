clear; clc; close all;

% Load sample signal
load('sample_signal.mat'); % contains 'signal' and 'Fs'

% Time vector
t = (0:length(signal)-1) / double(Fs);

% Filter the signal
filtered = filter_signal(signal, Fs);

% Subplots: Before and After
figure('Name','Signal and FFT Comparison','NumberTitle','off');

% Row 1, Col 1 - Original Signal
subplot(2,2,1);
plot(t, signal);
xlabel('Time (s)');
ylabel('Amplitude');
title('Original Signal');

% Row 1, Col 2 - FFT of Original Signal
subplot(2,2,2);
plot_fft(signal, Fs);
title('FFT of Original Signal');

% Row 2, Col 1 - Filtered Signal
subplot(2,2,3);
plot(t, filtered);
xlabel('Time (s)');
ylabel('Amplitude');
title('Filtered Signal');

% Row 2, Col 2 - FFT of Filtered Signal
subplot(2,2,4);
plot_fft(filtered, Fs);
title('FFT of Filtered Signal');

% Optional Detailed Analysis
signal_analysis(signal, Fs, 'Original');
signal_analysis(filtered, Fs, 'Filtered');
