a=1+mod(156,3);
pi=3.14;
t=-1:0.01:1;
y1=sin(20*pi*a*t);
subplot(2,2,1);
plot(t,y1);
xlabel('Time');
ylabel('1st Function');
y2=cos((5*pi*a*t) + (pi/4));
subplot(2,2,2);
plot(t,y2);
xlabel('Time');
ylabel('2nd Function');
y3=exp(-2*a*t);
subplot(2,2,3);
plot(t,y3);
xlabel('Time');
ylabel('3rd Function');
y4=(exp(-0.25*a*t)).*(sin(20*pi*t));
subplot(2,2,4);
plot(t,y4);
xlabel('Time');
ylabel('4th Function');