r=linspace(0,1,100)
t=linspace(0,2*pi,100)
[r,t]=meshgrid(r,t)
z=r
x=r*cos(t)
y=r*sin(t)
mesh(x,y,z)

