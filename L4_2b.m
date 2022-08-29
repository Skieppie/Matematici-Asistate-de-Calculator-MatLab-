A=[-6 8 -1; 2 3 0];
b=[-5; 7];
rang=rank(A);
disp(rang);

if rank(A)==rank([A b])
    x=A\b;
    disp(x);
else disp('Sistemul nu este compatibil');
end