t=-6:0.001:14;
xb=(t.*heaviside(t))-((t-5).*heaviside(t-5))-((t-4).*heaviside(t-4))+((t-9).*heaviside(t-9));
plot(t,xb);
xlabel ('t');
ylabel(' xb(t)');
title ('Question 1 part B');
ylim([0 6]);
