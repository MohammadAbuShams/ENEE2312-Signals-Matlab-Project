TS = 1/40;
t=0:TS:10-TS;
HT=(5*exp(-4*t));
H = fft(HT);
FS = 1/TS;
F = (0:length(H)-1)*FS/length(H);
figure
k= length(H);
FSH = (-k/2:k/2-1)*(FS/k);
HSH = fftshift(H);
HMAG = abs(HSH);
plot(FSH,HMAG)
xlabel('Frequency (Hz)')
ylabel('Magn')
title('Magnitude')
HPH = angle(H);
figure
plot(FSH,HPH)
xlabel('Frequency (Hz)')
ylabel('Phase')
title('Phase spectra')