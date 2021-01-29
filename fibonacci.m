% fibonacci number
% Unsuccessful

function f = fib(n)
sum = 0;
for ii = 3:n
     f(1) = 1;
     f(2) =1
     sum = sum + f(ii-2)+ f(ii-1);
end
  f = sum;
end