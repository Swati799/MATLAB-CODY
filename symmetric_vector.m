%check symmetric or not
% x = [1 2 3 3 2 1] is symmetric
% 
%  x = [1 2 3 4 3 2 1] is symmetric as well!
% 
%  x = [-1 -2 -3 3 2 1] is not symmetric

function y = symmetry(x)
l = length(x);
new = zeros(1,l);
if mod(l,2) == 0
    for ii = 1:(l/2)
        for jj = l:(l/2)+1
            if x(ii) = x(jj)
                y = 'symmetric'
            else
                y = 'not symmetric'
            end
        end
    end
else
    
end
  y = x;
end