function [vy_spline_cubic, vy_H_cubic]=L8_5(x, y, vx)
vy_spline_cubic=spline(x, y, vx);
vy_H_cubic=interp1(x, y, vx, 'pchip');
plot(vx, vy_spline_cubic, 'r', vx, vy_H_cubic, 'k')