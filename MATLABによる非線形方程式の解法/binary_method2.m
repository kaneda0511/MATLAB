y=0.5-sin(x)-x.^2;
xp=0.5
xn=0.8

xmp=(xp+xn)/2
ymp=0.5-sin(xmp)-xmp.^2

% ympが正よりnpへ代入
xp = xmp
xmp=(xp+xn)/2
ymp=0.5-sin(xmp)-xmp.^2

% ympが負よりxnへ代入
xn=xmp
xmp=(xp+xn)/2
ymp=0.5-sin(xmp)-xmp.^2
