z = 3+4i;
a=exp(z);
b=log(z);
c=sin(z);
d = z.^(1/3);
%To find all the roots: 
%https://www.mathworks.com/matlabcentral/answers/316429-how-can-i-use-the-roots-function-to-show-that-all-the-roots-of-a-complex-number-lie-on-a-circle
%https://www.mathworks.com/help/matlab/ref/roots.html
p = [1 0 0 -z];  %x^3 -z = 0; so solution of poly is solutiob of z^1/3
r = roots(p);