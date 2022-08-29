x=-8:0.1:8
plot(x,exp(cos(x))-sin(x)-1,x,zeros(size(x)))
[x0,y0]=ginput(2);
x=fzero('L6_2')
x;
