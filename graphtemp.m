clear
clc

t=0:0.1:24;
Tc=(sin(t)+1)*20;
Tf=fahrenheit(Tc);

plot(t,Tc, t,Tf)

title('Temperature Simulation')
xlabel('t')
ylabel('Temperature')
grid on
axis([0,24, 0,120])
legend('Celcius','Fahrenheit')