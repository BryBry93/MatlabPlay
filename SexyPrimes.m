%Sexy primes are prime numbers that differ from each other by 6


%
%    NOT FINSIHED !!!
%
c = 1;
for num = 1:300
    v = mod(num,2:num/2);
       if isempty(find(v == 0))
           primes(c) = num;
           c = c + 1;
       end
end

d=1;
SexyPrimeNum = [];
for i = primes
    for j = primes
        if abs(j-i) == 6
            SexyPrimeNum = [i,j];
            
            if find(i==SexyPrimeNum,1) == 0
            else
                SexyPrimeNum(d,1) = i;
                SexyPrimeNum(d,2) = j;
                d = d+1;
                break
            end
        %elseif [SexyPrimeNum(d,1),SexyPrimeNum(d,2)] == [SexyPrimeNum(d,2),SexyPrimeNum(d,1)]
        end
        if abs(j-i) > 6
            break
        end
    end
end

SexyPrimeNum