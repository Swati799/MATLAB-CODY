%SumOfSeriesIII
% sigma(2k-1)^3 where k=1,2......n


function s = sumOfSeriesIII(n)
    sum=0;
    for i=1:n
        sum=sum+(2*i-1)^3
    end
  s =sum;
end