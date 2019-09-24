%%parameters
xmin=-100;
xmax=+100;
ymin=-1.25;
ymax=+1.25;
npts=2^8;
xr=linspace(xmin,xmax,npts);
%ydata=2*(rand(1,npts)-0.5*ones(1,npts));%transform data so it is from -1 to 1
ydata=rand(1,npts);%transform data so it is from -1 to 1
figure;
plot(xr,ydata,'-');
title('random data');
grid;
xlabel('independent variables');

ylabel('data');
