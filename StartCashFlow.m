function balance = StartCashFlow(A,P,k)
%balance=[0];
balance = 0;
%balancepM=[];
    %for i=length(A)
     %   balancepM(end) = (A(i)-P(i))*k
    %end
    %balance=sum(balancepM)

    for i=1:length(A)
        balance=(balance+(A(i)-P(i)))*k + balance 
        %moneyin = A(i)-P(i)
        %newbalance =(oldbalance+moneyin)*int
        %currentbalance = old + newbalance
    end
end

%%


%A = [1:12] 
% money in each month
%P = linspace(1,30,28); %pay to emplyees per day
%k = 5;
%StartCashFlow(A,P,k);