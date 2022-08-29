function vy=L8_1(x, y, vx)
p=ones(size(vx));
vy=zeros(size(vx));

for k=1:length(x)
    for i=1:length(x)
    if i~=k
        p=p.*(vx-x(i))./(x(k)-x(i));
    end
    end
vy=vy+y(k)*p;
end
