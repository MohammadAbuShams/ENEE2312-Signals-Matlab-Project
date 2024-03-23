t=-6:0.001:14;
x= rectangularPulse((t-3)/5) + rectangularPulse((t-9)/4);
plot(t,x);
xlabel ('t');
ylabel(' x(t)');
title ('Question 1 part A');
ylim([0 3]);