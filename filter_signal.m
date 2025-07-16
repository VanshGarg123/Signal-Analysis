function filtered = filter_signal(signal, Fs)
    cutoff = 10; % Low-pass cutoff at 10 Hz
    Wn = cutoff / (Fs / 2);

    if Wn <= 0 || Wn >= 1
        error('Normalized cutoff frequency must be between 0 and 1. Current value: %g', Wn);
    end

    [b, a] = butter(4, Wn, 'low');
    filtered = filtfilt(b, a, signal);
end
