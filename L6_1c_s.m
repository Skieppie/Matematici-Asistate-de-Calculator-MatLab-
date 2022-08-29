x=3.1:0.1:5
plot(x,2.^(sin(x))+4-x.*log(x),x,zeros(size(x)))
[x0,y0]=ginput(1);
[x,fval,exitflag,output]=fzero('Ex61cf',x0,options)
x;
