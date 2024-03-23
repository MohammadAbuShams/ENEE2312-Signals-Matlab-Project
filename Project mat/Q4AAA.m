t=-15:0.1:15;
Htime=(5*exp(-4*t));
Hfrequency=fft(Htime);
Magn=abs(Hfrequency); 
Angle=angle(Hfrequency);
figure
plot(Magn);
xlabel('Frequency(Hz)')
ylabel('Magnitude')
title('Magnitude')
figure
plot(Angle);
xlabel('Frequency(Hz)')
ylabel('Phase')
title('Phase spectra')
