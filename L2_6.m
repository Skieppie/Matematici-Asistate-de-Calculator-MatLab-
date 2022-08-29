function[determ,inversa]=L2_6(A)
determ=det(A);
if determ ~= 0 
inversa=inv(A);
else disp('Nu se poate face inversa');
end