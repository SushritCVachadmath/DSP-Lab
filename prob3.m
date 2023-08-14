
%que1
r= readmatrix('ECG_Data');
subplot(2,2,1);
plot(r);
title('ECG Data')
xlabel('No of Samples');
ylabel('Data');
%que2
p=readmatrix('RainFallIndia_Jan');
subplot(2,2,2);
histogram(p);
title('Data of Rainfall in Jan');
xlabel('No of Samples');
ylabel('Height');
meanp=mean(p);
q=readmatrix('RainFallIndia_July');
subplot(2,2,3);
histogram(q);
title('Data of Rainfall in July');
xlabel('No of Samples');
ylabel('Height');
meanq=mean(q);


