%x^2+ax+(a+1)x^3+a=0
%x^2+ax+a+1=0
a=5.5;
syms x a
S=[(a+1) 1 a a;0 1 a (a+1)];
f=x^2+a*x+(a+1)*x^3+a;
x1=solve(f,x);
a1=solve(f,a);
pretty(x1);
pretty(a1);
simplify(a1);
expand(a1);
collect(a1);
expand(f);
collect(f);
horner(f);