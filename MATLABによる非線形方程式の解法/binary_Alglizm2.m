% 二分法
%関数
y=0.5 - sin(x) - x.^2;
%区間の定義
xp=-0.5;
xn=0.8;
%中間点の計算
xmp=(xn+xp)/2;
%f(xmp)の計算
ymp=0.5-sin(xmp)-xmp.^2;

%二分法の定義
while abs(ymp) > 0.001
    if ymp < 0
        % ympは０より小さい
        xn=xmp;
      
    else
        % ympは０以上
        xp=xmp;
    end
    xmp = (xn+xp)/2;
    ymp=0.5-sin(xmp)-xmp.^2;
end

% 根の値を表示
xmp;
ymp;

% 関数と根の可視化
xvals=linspace(0.1,0.5);
yvals=0.5-sin(xvals)-xvals.^2;
plot(xvals,yvals);
hold on
plot([0.1 0.5],[0,0])
plot(xmp,ymp,'r.',"MarkerSize",30)
hold off
grid on