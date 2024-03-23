t=0:0.1:7;
sum_k=0; 
for k=-80:1:80 
 if (mod(k,2)==1)
   x=(4/(pi.*k).*exp((-1i.*pi)/2)).*exp(1i*k*t);
        sum_k=sum_k+x ;
        end
end
sum_k=sum_k+5 ;
 Htime=(5*exp(-4*t));
 XFrequency=fft(sum_k);
 HFrequency=fft(Htime);
 YFrequency= XFrequency.*HFrequency ;
Ytime= ifft(YFrequency);
figure
mang=abs(Ytime);
plot(t,mang);
xlabel('t')
ylabel('Y(t)')
title('Question4 Part B')
