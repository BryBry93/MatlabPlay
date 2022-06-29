%% Finding the 1st number greater than 10 in the fibonacci sequence
fibo = [1 1];

while (fibo(end)<10)
    fibo(end+1) = fibo(end) + fibo(end-1);
end

disp(['1st fibonacci number greater than 10: ' num2str(fibo(end))])