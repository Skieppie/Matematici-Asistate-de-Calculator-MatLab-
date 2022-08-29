sol=solve('b^2-1*c','2*b+8-a-c','(b+4)^2-a*(c+32)','a','b','c')
for i=1:length(sol.b)
    disp([sol.a(i) sol.b(i) sol.c(i)])
end