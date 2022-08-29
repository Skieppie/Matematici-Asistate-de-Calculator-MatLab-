function[transp, rang, deter]=L2_5(A)
[l, c]= size(A);
if l==c
transp=A';
rang=rank(A);
deter=det(A);
else
    disp('Matricea nu e patriatica');
    transp=[];
    rang=0;
    deter=0;
end