% number of digits in a number 

a= 567888;
count = 0;

while a >1
    a = a/10 ;
    count = count+1;
end
    
    % Failed for 371 , 407, 1634
   % Armstrong Number 371 = 3^3 + 7^3 +1^3
   function y = Armstrong(x)
count = 0;

    while x >1
        x = x/10 ;
        count = count+1;
    end
    sum = 0;
    for ii = 1:count
        z = mod(x,10);
        x = x/10 ;
        sum = sum + z^3 ;
    end
    if sum == x
        y = 1;
    else 
        y = 0;
    end
end