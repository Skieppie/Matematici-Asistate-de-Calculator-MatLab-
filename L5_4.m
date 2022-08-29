m=sym('m');
n=sym('n');
sol=[];

rad=roots([m m-n (n+1)]);
for i=1:length(rad)
    if imag(rad(i))==0 && rad(i)~=0 
        sol=[sol rad(i)];   
    end
end
