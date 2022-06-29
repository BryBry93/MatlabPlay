%n = 13;
pri = [];
i = 1;

for n = 10:30
    v = mod(n,2:n/2);
    if isempty(find(v==0))
        %find(v==0) returns a vector the location where it find zero
        %if there's no zero to find then it returns an empty vector
        %    then
        %instead of isempty I could check the length of the vecotr, it would 
        %return zero if the vector was empty
        pri(i) = n;
        i = i + 1;
    end
    %n = n + 1;
end
pri