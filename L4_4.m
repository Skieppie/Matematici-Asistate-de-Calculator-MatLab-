a=[-6 8 -1; 2 3 0];
b=[-5; -7]; 

if rank(a)==rank([a b])
    x=a\b
else disp('Sistemul nu este compatibil');
end

