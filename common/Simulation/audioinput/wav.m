clear
% Read File
file = "white.wav";
file = "pink.wav";
file = "sine.wav";

info = audioinfo(file)
[y, Fs] = audioread (file);


% calc Sampling Data
Ts = 1/Fs;
L = info.TotalSamples;
t = (0:L-1)*Ts;

% Plot raw file
figure(1)
plot(t(100:600),y(100:600))
title('Signal X(t)')
xlabel('t (seconds)')
ylabel('amplitude')

% fft
Y = fft(y);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L;

figure(2)
plot(f,P1) 
title('Single-Sided Amplitude Spectrum of X(t)')
xlabel('f (Hz)')
ylabel('|P1(f)|')

return