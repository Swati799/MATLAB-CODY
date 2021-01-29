% excluding a number m and assing all digits from 1 to n-1

n = 10; m = 5;
%function total = no_digit_sum(n,m)
  sum=0;
    for ii =1:n 
            sum = sum+ii;
            ii = ii+1;
    end
    sum = sum - m 
%end