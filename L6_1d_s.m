x=0:0.1:2*pi;
plot(x,(x-3).^2+5-cos(abs(x)),x,zeros(size(x)))
[x0,y0]=ginput(1);
[x,fval,exitflag,output]=fzero('L6_1d',3.64,options)
x;
%Graficul nu se intersecteaza inseamna ca nu avem solutii%