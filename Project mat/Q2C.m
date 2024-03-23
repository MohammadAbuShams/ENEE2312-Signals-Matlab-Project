t=-0.1:0.001:0.1;
xc= 5.*sin(10.*pi.*t) + ((5/3).*sin(30.*pi.*t))+ sin(50.*pi.*t);
plot(t,xc);
xlabel ('t');
ylabel(' xc(t)');
title ('Question 2 part C');
