a=sym('a'); B=sym('B'); g=sym('g');
A=[a -B 1;-g 1 B;1 g -a];

b=[g; a; B];

d=det(A) 
factor(d)
disp('Cazul: a~=0 -> sistem compatibil determinat')
s=inv(A)*b

ss=A\b
disp(blanks(2)')
pause
A=subs(A,a,0)
disp('Cazul: a==0 si g~=0 -> sistem incompatibil')
disp(blanks(2)')
pause

disp(['Cazul: a==0,B~=0,g==0 -> sistem compatibil '...
'nedeterminat'])
b=subs(b,B,0);
disp('Solutia: (0,y,0) cu y real oarecare')
