function dx=rota(t,x)

m=10;
r=0.05;
k=100;

dx=zeros(2,1);
dx(1) = x(2);
dx(2) = -(2*k*x(1)*r^2)/(3*m*r^2);


