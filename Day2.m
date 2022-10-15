clear
clc

x=0:0.1:2*pi;
y=sin(x);
y2=cos(x);
y3=tan(x);
y4=atan(x);

%plotting sin(X)
subplot(2,2,1)
plot(x,y)

%plotting cos(x)
subplot(2,2,2)
plot(x,y2)

%plotting tan(x)
subplot(2,2,3)
plot(x,y3)

%plotting atan(x)
subplot(2,2,4)
plot(x,y4)
