function[solr]=L5_3(a)
rad=roots(a);
sol=[];
for  i=1:length(rad)
        sol=[sol rad(i)];
    if abs(sol)>1;
        disp('Solutie:')
        solr=sol
    else 
        disp('Solutia nu indeplineste cerintele');
    end
end