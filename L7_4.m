sol=solve('x*x+y*a-z','x/z-a','x','y','z')
for i=1:length(sol.x)
    disp([sol.x(i) sol.y(i) sol.z(i)])
end