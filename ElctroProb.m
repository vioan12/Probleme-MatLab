r1=4;
r2=3;
r3=2; %ohm
e1=20; %volts
e2=10;
M=[1,-1,1;(r1+r3),r2,0;0,r2,0];
E=[0;-e1;-e2];
I=inv(M)*E;