f=x+2*y-4
syms x y
[x,y]=meshgrid(2:5)
mesh(x,y,f)