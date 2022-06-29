%% Determines the element with the largest value of a given matrix A
% if
% A = [2 3 7 ; 1 5 4]
%
% A =
%
%    2     3     7
%    1     5     4
%
% >> matrixmax(A)
%
% ans =
%
%    7
function [Em,rc] = matrixmax(A)
k = size(A);
lrg = 0;
for i = 1:k(1) %A(i):A(end)
    for j = 1:k(2)
        H = A(i,j);
        if H > lrg
            lrg = H;
        end
        [g,h] = find(A == lrg);
        rc = [g,h];
    end
    %Em(i) = lrg;
    Em = lrg;
end
end