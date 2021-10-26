fun1=@(x)0.5 - sin(x);
fplot(fun1,[-1,1]);
hold on
fun2=@(x)x.^2;
fplot(fun2,[-1,1]);
grid on