a=1+mod(156,3);
pi=3.14;
Fs=1200;
t=0:(1/Fs):5;
do=sin(2*pi*261*t);
re=sin(2*pi*294*t);
mi=sin(2*pi*327*t);
fa=sin(2*pi*348*t);
so=sin(2*pi*392*t);
la=sin(2*pi*436*t);
ti=sin(2*pi*490*t);
doo=sin(2*pi*522*t);

s=[do re mi fa so la ti doo];

sound(s,Fs);
audiowrite('Problem6.wav',s,Fs);