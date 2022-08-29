function[sol]=L5_2(a)
rad=roots(a);
sol=[];
for i=1:length(rad)
if imag(rad(i))==0
    sol=[sol rad(i)]; 
else 
    disp('Solutia ecuatiei nu e reala');
end
end
