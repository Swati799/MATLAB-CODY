% harmonic_progression : sum upto nth term
% a , a/(1+d) , a/(1+2d) .............
a = 1/8 ; d = 1/4 ; n = 4; sum = 0;
for ii = 0:n
    num = a / (1+ ii*d)
    sum = sum +num
end

s = (1/d)* log( ((2*a)+((2*n)-1)*d)/((2*a)-d))

% function s = harmonicSum(a,d,n)
%   sum=0;
%   for ii = 0:n
%       den = 1+ ii*d
%       num = a/den;
%       sum = sum +num;
%   end
%   s = sum;
% end

% Unsuccessful with test cases: all

% function s = harmonicSum(a,d,n)
%   sum=0; num =0;
%   for ii = 0:n
%     num = a / (1+ ii*d)
%     sum = sum +num;
%   end
%   s = sum;
% end