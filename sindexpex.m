function sindexpex (lim_inf,lim_sup)
x=lim_inf:0.01:lim_sup;
plot(x,sin(x)./x);
grid;
title('sin(x)/x');
