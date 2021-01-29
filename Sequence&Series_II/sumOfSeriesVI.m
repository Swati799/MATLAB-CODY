%sumOfSeriesVI
% sigma(k* k!) where k=1,2,3,4........n


function s = sumOfSeriesVI(n)
    sum=0;
    for i=1:n
        sum=sum+i*factorial(i)
    end
  s =sum;
end