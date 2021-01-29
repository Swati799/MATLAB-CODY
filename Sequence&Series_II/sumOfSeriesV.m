%SumOfSeriesV
%sigma(k *(k+1))


function s = sumOfSeriesV(n)
    sum=0;
    for i=1:n
        sum=sum+i*(i+1)
    end
  s =sum;
end