
x = 0:0.2:5;
y = x;
[X,Y]=meshgrid(x,y);
r = sqrt(X.^2 + Y.^2);
theta = atan2(Y,X);
psi = r*exp(-r)*(cos(theta))^2;
contour(X,Y,psi);