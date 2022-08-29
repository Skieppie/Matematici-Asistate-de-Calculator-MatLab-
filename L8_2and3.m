t=[0 1 2 3 4 5 6];
v=[15 30 75 60 60 40 55];
vt=[0.5 3.2 5.7];
disp('a) Interploare liniara:')
vy_lin=interp1(t, v, vt, 'linear')
disp('c) Interploare cu polinom Hermite pe portiuni:')
vy_H=interp1(t, v, vt, 'pchip')
disp('d)Interpolare spline cubica:')
vy_s=spline(t, v, vt)
disp('e) Regresia parabolica:')
p=polyfit(t, v, 2);
vy_pol=polyval(p, vt)
disp('f) Cele mai mici patrate:')
P=polyfit(t, v, 5);
vy_P=polyval(P, vt);
plot(t,v, 'g--',vt, vy_lin, 'c-', vt, vy_H, 'b-.', vt, vy_s, 'm:', vt, vy_pol, 'k', vt, vy_P, 'r')
