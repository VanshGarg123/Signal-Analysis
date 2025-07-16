Fs = 1000;
t = 0:1/Fs:1-1/Fs;
signal = sin(2*pi*5*t) + 0.5*sin(2*pi*50*t);
save('sample_signal.mat', 'signal', 'Fs');
