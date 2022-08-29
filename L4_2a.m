A=[4 3 -1; -1 1 1; 1 0 3; 4 4 3];
rang=rank(A);
b=[2; 0; -1; 1];
disp (rang);

if rank(A)==rank([A b])
    X=A\b
else disp('Sistemul nu este compatibil');
end