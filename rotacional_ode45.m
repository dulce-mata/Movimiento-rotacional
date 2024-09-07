
[t,x]=ode45(@rota, [0 10], [0 2]);

figure(1)

plot(t,x(:,1)); 
hold on;
grid on;
xlabel("tiempo");
ylabel("posicion");
title("Grafica del movimiento rotacional matlab")


