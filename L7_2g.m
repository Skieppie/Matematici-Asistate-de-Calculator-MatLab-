theta=0:pi/60:2*pi;
r=4;
x=r*cos(theta);
y=r*sin(theta);
plot(x,y,'r--')
hold on
x1=-5:0.1:5;
y1=x1-1;
grid
plot(x1,y1)

