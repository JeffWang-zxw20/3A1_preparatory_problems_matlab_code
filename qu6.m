h0 = 10; a = 0.25; x0 = 2; b = 4; y0 = -1;
x = linspace(-10,15,26);
y=linspace(-5,5,11);
for ix=1:length(x)
    for iy = 1:length(y)
        xmat(ix,iy) = x(ix);
        ymat(ix,iy) = y(iy);
    end
end

h = h0 - a*(xmat-x0).^2 - b*(ymat-y0).^2;

v = [-50 -10 -1 0 2 7];
contour(xmat,ymat,h,v,'ShowText','on');