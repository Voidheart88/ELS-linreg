clear
file = "netzteil.wav"
info = audioinfo(file)
[y1, Fs] = audioread(file);

Ts = 1/Fs;
L = info.TotalSamples;
t = (0:L-1)*Ts;

figure(1)
plot(t(1:6000),y1(1:6000))
set(gca,'Fontsize',15);
title("Netzteilspannung")
xlabel("t in s")
ylabel("Amplitude")
grid on
print("-dpdf", "netzteilspannung.pdf") %Speichern des Plots ACHTUNG("-dpdfcrop" 
%funktioniert nur unter Octave - Matlab User m?ssen diese Zeile auskommentieren)


Y1 = fft(y1);

P2 = abs(Y1/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f= Fs*(0:(L/2))/L;

figure(2)
plot(f(1:10000),P1(1:10000))
set(gca,'Fontsize',15);
title("Netzteilspektrum")
xlabel("f in Hz")
ylabel("Amplitude")
grid on
print("-dpdf", "netzteilspektrum.pdf") %Speichern des Plots ACHTUNG("-dpdfcrop" 
%funktioniert nur unter Octave - Matlab User m?ssen diese Zeile auskommentieren)

%-------------------------------------------------------------------------------
file = "regler.wav"
info = audioinfo(file)
[y1, Fs] = audioread(file);

Ts = 1/Fs;
L = info.TotalSamples;
t = (0:L-1)*Ts;

figure(3)
plot(t(1:6000),y1(1:6000))
set(gca,'Fontsize',15);
title("Reglerspannung")
xlabel("t in s")
ylabel("Amplitude")
grid on
print("-dpdf", "reglerspannung.pdf") %Speichern des Plots ACHTUNG("-dpdfcrop" 
%funktioniert nur unter Octave - Matlab User m?ssen diese Zeile auskommentieren)

Y1 = fft(y1);

P2 = abs(Y1/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f= Fs*(0:(L/2))/L;

figure(4)
plot(f(1:10000),P1(1:10000))
set(gca,'Fontsize',15);
title("Reglerausgangsspektrum")
xlabel("f in Hz")
ylabel("Amplitude")
grid on
print("-dpdf", "reglerspektrum.pdf") %Speichern des Plots ACHTUNG("-dpdfcrop" 
%funktioniert nur unter Octave - Matlab User m?ssen diese Zeile auskommentieren)

%-------------------------------------------------------------------------------
file = "regler-batt.wav"
info = audioinfo(file)
[y1, Fs] = audioread(file);

Ts = 1/Fs;
L = info.TotalSamples;
t = (0:L-1)*Ts;

figure(5)
plot(t(1:6000),y1(1:6000))
set(gca,'Fontsize',15);
title("Reglerspannung - Batterie")
xlabel("t in s")
ylabel("Amplitude")
grid on
print("-dpdf", "regler-spg-batt.pdf") %Speichern des Plots ACHTUNG("-dpdfcrop" 
%funktioniert nur unter Octave - Matlab User m?ssen diese Zeile auskommentieren)

Y1 = fft(y1);

P2 = abs(Y1/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f= Fs*(0:(L/2))/L;

figure(6)
plot(f(1:10000),P1(1:10000))
set(gca,'Fontsize',15);
title("Reglerspektrum - Batterie")
xlabel("f in Hz")
ylabel("Amplitude")
grid on
print("-dpdf", "regler-spkt-batt.pdf") %Speichern des Plots ACHTUNG("-dpdfcrop" 
%funktioniert nur unter Octave - Matlab User m?ssen diese Zeile auskommentieren)
