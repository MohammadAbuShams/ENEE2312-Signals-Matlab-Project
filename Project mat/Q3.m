syms t toe
x1=(exp(-2.*toe)-9.*exp(-10.*toe)).*heaviside(toe);
x2= rectangularPulse((t-toe-4)/5);

convolution_answer=int(x1*x2,toe,-inf,inf);
fplot(convolution_answer, [-7,17]);
disp(convolution_answer);
xlabel ('t');
ylabel(' x(t)');
title ('Question 3');

