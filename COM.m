xcord = [-10 -18 -7 5 0 25];
ycord = [8 6 11 12 -8 -20];
zcord = [32 19 2 -9 -6 8];
M = [0.5 0.8 0.2 1.1 0.4 0.9];

% 3 loops to sum, and find c.o.m.

%mx = [];
%for i = 1:length(xcord)
 %     mx(i) = M(i)*xcord(i); % vector of the numerator
%end
comX = sum(xcord.*M)/sum(M);%= sum(mx)/sum(M);

my = [];
for j = 1:length(ycord)
      my(j) = M(j)*ycord(j); % vector of the numerator
end
comY = sum(my)/sum(M);


mz = [];
for k = 1:length(zcord)
      mz(k) = M(k)*zcord(k); % vector of the numerator
end
comZ = sum(mz)/sum(M);


cmass = [comX comY comZ]

