a=1+mod(156,3);
pi=3.14;
Fs=5000;
t=1:(1/Fs):5;
s1=sin(2*pi*2001*t);
s2=sin(2*pi*2201*t);
s3=[s1 s2];
sound(s3,Fs);
audiowrite('problem5.wav',s3,Fs);