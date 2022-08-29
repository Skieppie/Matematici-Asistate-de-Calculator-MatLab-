function [vy_l, vy_cubic]=L8_4(x, y, vx)
vy_l=interp1(x, y, vx, 'linear');
p3=polyfit(x, y, 3);
vy_cubic=polyval(p3, vx);