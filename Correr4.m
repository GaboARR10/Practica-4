[t, x] = ode45(@Prac4, [0, 10], [0, 2]);

figure(1)

%  Variables del carrito
plot(t,x); 
grid on
