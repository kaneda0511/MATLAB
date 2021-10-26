clear
rootFunction=@(x)0.5-sin(x)-x.^2;
fplot(rootFunction,[-1,1])
hold on
x0=[-0.4,0.8];
x = fzero(rootFunction,x0);
y= 0.5-sin(x)-x.^2;
plot(x,y,"o")

grid on