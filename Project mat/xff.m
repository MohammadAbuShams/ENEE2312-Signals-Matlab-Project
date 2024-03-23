t=-15:0.1:15;
sum_k=0; 
for k =-80:1:80 
 if (mod(k,2)==1)
   x=(4/(pi.*k).*exp((-1i.*pi)/2)).*exp(1i*k*t);
        sum_k=sum_k+x ;
        end
end
sum_k=sum_k+5 ;
 XFrequency=fft(sum_k);
 Magn=abs(XFrequency); 
 Angle=angle(XFrequency);
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

