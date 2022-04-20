% Substitute for the Partial fraction expansion to find 
% the coefficients i.e.
%
% the residues we can use this method to find the residues 
% quickly from the
% factored demoninator of s-domain variables

% vectors of denominator "s(s+2)(s+3)^2"
% A = conv([1 0],[1 2],[1 6 9]); % conv takes only 2 inputs at a time ..  so let x1 = conv(a,b), 
% then x2 = conv(x1,c)   ... and so on

% coeffs of numerator
B = 10;       

% B = [1 3]    % incase we have 'zeros' int he numerator

%[K,P,G] = residue(B,A) % (numertor,denominator)
% K are residues, coeffs
% P are the poles
% they are in decseding order and usually K1  corsspdns to P1 etc.


