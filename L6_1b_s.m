options=optimset('Tolx',10.^-6);
[x,fval,exitflag,output]=fzero('L6_1b',-3,options)
x
iter=output.iterations;