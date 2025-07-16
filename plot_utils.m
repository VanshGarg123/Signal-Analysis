function plot_utils(t, x, titleStr)
    figure;
    plot(t, x);
    xlabel('Time (s)');
    ylabel('Amplitude');
    title(titleStr);
end
