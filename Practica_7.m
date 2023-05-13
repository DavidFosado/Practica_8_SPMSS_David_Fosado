[t, x] = ode45(@Practica_7_f, [0 10], [0 0 0]);
figure(1)
plot(t, x(:,3));
grid on
title("Motor-dc")
xlabel("Tiempo")
ylabel("Velocidad")