function[x]=L4_3(a, B)
[m, n]=size(a);
if rank(a)==rank([a B]) && rank(a)==n
    disp('Sistemul este compatibil determinat');
    x=a\B
else
    if rank(a)<n && rank(a)==rank([a B])
        disp('Sistemul este compatibil nedeterminat');
    else
    disp('Sistemul nu este compatibil');
    end
end
