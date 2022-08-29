t1= -9:0.1:-3;
t2= -3:0.1:3;
t3= 3:0.1:9;
y1=sin(5*t1);
y2=cos(t2)-cos(3)-sin(15);
y3=sin(5*t1);
plot(t1,y1,t2,y2,t3,y3);
grid;