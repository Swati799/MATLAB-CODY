%Sequence& Series II
% sigma (2k-1) where k=1,2,3......n


function s = sumOfSeriesI(n)
  sum=0;
    for i=1:n
        sum=sum+(2*i-1)
    end
s =sum;
end