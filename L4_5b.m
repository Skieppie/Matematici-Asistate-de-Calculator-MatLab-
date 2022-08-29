a=sym('a'); b=sym('b'); c=sym('c'); p=sym('p');q=sym('q');
A=[a -b 0;-b b -c;0 c a];

B=[p;-2*q;p+q];

d=det(A) 
factor(d)
disp('Cazul: a~=0 -> sistem compatibil determinat')
s=inv(A)*B

ss=A\B
disp(blanks(2)')
pause
A=subs(A,a,0)
disp('Cazul: a==0 si c~=0 -> sistem incompatibil')
disp(blanks(2)')
pause

disp(['Cazul: a==0,b~=0,g==0 -> sistem compatibil ''nedeterminat'])
B=subs(B,b,0);
disp('Solutia: (0,y,0) cu y real oarecare')
