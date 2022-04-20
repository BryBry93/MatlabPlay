%p1=[0 0 0];p2=[1 0 0];p3=[0 0 1];

%myfunction(p1,p2,p3)
%%
function result=RTrig(p1,p2,p3)
%d =[];
%d(1) = sqrt(sum(abs(p3-p2).^2));
%d(2) = sqrt(sum(abs(p2-p1).^2));
%d(3) = sqrt(sum(abs(p3-p1).^2));

d = sort([sqrt(sum(abs(p3-p2).^2)) sqrt(sum(abs(p2-p1).^2)) sqrt(sum(abs(p3-p1).^2))]);
%result = d

result = d(end) == sqrt((d(1)^2)+(d(2)^2));

%result = d(1);
%p=[p1 p2 p3];
%i = 1;
%L=[];
%for j = p3:p1

    %d = [];
    %for i = 1:3
        %d(i) = (p(i)-p(i))^2;
    %end
%L(1) = sqrt(sum(d));

%end
    
%pythg
%result = sqrt(db^2+da^2)
end