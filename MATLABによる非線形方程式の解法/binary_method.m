x=linspace(-2,1);
y=0.5-sin(x)-x.^2;
plot(x,y);
hold on

plot([-2 1],[0 0]);
hold of
grid on

% xpはpositive
xp=0;
% xnはnegative
xn=0.5;
% x0はx=0となる点の前後
x0=[-1.5,-1];