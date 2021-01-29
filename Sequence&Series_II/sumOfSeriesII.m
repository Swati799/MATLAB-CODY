%SumOfSeriesII
% sigma(2k-1)^2, where k=1,2,3,4......k


function s = sumOfSeriesII(n)
    sum=0;
    for i=1:n
        sum=sum+(2*i-1)^2
    end
  s =sum;
end