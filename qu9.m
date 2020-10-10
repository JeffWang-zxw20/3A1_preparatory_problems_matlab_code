
x = 0:0.2:5;
y = x;
[X,Y]=meshgrid(x,y);
phi = X.^2 -Y.^2;
psi = 2*X.*Y;
hold
contour(X,Y,phi,'ShowText','on');

contour(X,Y,psi,'ShowText','on');
