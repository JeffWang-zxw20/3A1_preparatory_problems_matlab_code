% %(b)
% theta = linspace(0, 2*pi, 101);
% z = exp(1i * theta);
% zeta = z + 1 ./ z; %x = A./B divides each element of A by the corresponding element of B. The sizes of A and B must be the same or be compatible.
% plot(zeta)
% axis('equal')   %	Use the same length for the data units along each axis.--- confused
% 
% %(c)
% z = 2*exp(1i * theta);
% zeta= z + 1 ./ z;
% hold
% plot(zeta)

%(d)
theta = 2*pi;
modulus = linspace(0,10,101);
z = modulus*exp(1i * theta);
zeta= z + 1 ./ z;
hold
plot(zeta)