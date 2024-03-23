t=0:0.0001:20;
x(t)= rectangularPulse((t-3)/5) + rectangularPulse ((t-9)/4);
plot(t,x(t));

