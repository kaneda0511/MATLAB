%　関数を作成しプロット
rootFunction = @(x) 0.5 - sin(x) - x.^2;
fplot(rootFunction,[-2 1]);
hold on
plot([-2 1],[0 0]);
hold off
grid on

%　x=-1近辺にある根を求める
x0=[-2,-1]
xRoot1=fzero(rootFunction,x0)

%　最初の根の可視化
yRoot1 = rootFunction(xRoot1);
hold on
plot(xRoot1,yRoot1,'om');
hold off

%　x=0.5近辺にある根を求める
x0=[0,0.5]
xRoot2 = fzero(rootFunction,x0)

%　2つ目の根を可視化
yRoot2=rohootFunction(xRoot2)
hold on
plot(xRoot2,yRoot2,('om'));
hold off

