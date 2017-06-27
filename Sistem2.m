syms a b c d x
f=a*x^3+c*x^2+d*x^3+x^4+b*x^2+d+a+x;
a1=solve(f,a)
b1=solve(f,b)
c1=solve(f,c)
d1=solve(f,d)

pretty(a1)
simplify(a1)
expand(a1)
collect(a1)

pretty(b1)
simplify(b1)
expand(b1)
collect(b1)

pretty(c1)
simplify(c1)
expand(c1)
collect(c1)

pretty(d1)
simplify(d1)
expand(d1)
collect(d1)

horner(f)

