r = linspace(0,5,51);
theta = linspace(0,2*pi,101);
for ir = 1:length(r)
    for ith = 1:length(theta)
        xmat(ir,ith) = r(ir) * cos(theta(ith));
        ymat(ir,ith) = r(ir) * sin(theta(ith));
        psi(ir,ith)=r(ir) * exp(-r(ir)) * (cos(theta(ith)))^2;
    end
end
contour(xmat,ymat,psi)


%(C)
psi_max = 0.3529;
xb=-1.297;
yb=0.08163;
thetab = atan2(yb,xb);
rb = xb/cos(thetab);
d_psi = exp(-rb)*(cos(thetab))^2*(1-rb) - rb*exp(-rb)*sin(2*thetab);
% "d_psi is small,close to zero, so is maximum"
dd_psi = exp(-rb) * ( (cos(thetab))^2*(rb-2) - 2*rb*cos(2*thetab)+ 2*sin(2*thetab)*(rb-1));
%dd_psi <0  so is max;