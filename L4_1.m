A=[4 3 -1; -1 1 1; 1 0 3];

if det(A)~=0
    b=[2; 0; -1];
    x=inv(A)*b
else disp('Sistemul nu este compatibil determinat');
end
