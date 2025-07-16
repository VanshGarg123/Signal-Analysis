function plot_fft(signal, Fs)
    N = length(signal);
    f = Fs * (0:N/2) / N;
    Y = fft(signal);
    P = abs(Y / N);
    P = P(1:N/2+1);
    plot(f, P);
    xlabel('Frequency (Hz)');
    ylabel('|P(f)|');
end
