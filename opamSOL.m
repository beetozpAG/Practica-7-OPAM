[t,x] = ode45(@opamODE45, [0,10], [0,0]);

figure;
plot(t, x(:,1), 'LineWidth', 2);
xlabel('Tiempo (s)');
ylabel('Voltaje');
grid on;

