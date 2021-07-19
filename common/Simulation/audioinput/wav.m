clear
% Read File
%file = "sine.wav";
file = "white.wav";

info = audioinfo(file)
[y, Fs] = audioread (file);

y = y(1:10000);
% calc Sampling Data
Ts = 1/Fs;
L = 10000;
t = (0:L-1)*Ts;

% Plot raw file
figure(1)
plot(t(1:600),y(1:600))
set(gca,'Fontsize',15);
title("Weisses Rauschen - Zeitbereich")
xlabel("t in s")
ylabel("Amplitude")
grid on
print("-dpdfcrop", "white-time.pdf")

% fft
Y = fft(y);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L;

figure(2)
plot(f,P1) 
set(gca,'Fontsize',15);
title("Weisses Rauschen - Spektrum")
xlabel("f in Hz")
ylabel("Amplitude")
grid on
print("-dpdfcrop", "white-spkt.pdf")


%-------------------------------------------------------------------------------
file = "pink.wav";
info = audioinfo(file)
[y, Fs] = audioread (file);


y = y(1:10000);

% calc Sampling Data
Ts = 1/Fs;
L = 10000;
t = (0:L-1)*Ts;

% Plot raw file
figure(3)
plot(t(1:600),y(1:600))
set(gca,'Fontsize',15);
title("Rosa Rauschen - Zeitbereich")
xlabel("t in s")
ylabel("Amplitude")
grid on
print("-dpdf", "pink-time.pdf")

% fft
Y = fft(y);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L;

figure(4)
plot(f,P1) 
set(gca,'Fontsize',15);
title("Rosa Rauschen - Spektrum")
xlabel("f in Hz")
ylabel("Amplitude")
grid on
print("-dpdf", "pink-spkt.pdf")

return