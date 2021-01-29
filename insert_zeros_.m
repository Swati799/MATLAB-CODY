% %1193. Insert zeros into vector
% Insert zeros after each elements in the vector. Number of zeros is specified as the input parameter.
% For example:
%  x = [1 2 3 4 5]
%  y = insert_zeros(x,2) % two zeros need to be inserted after each element
% 
%  y_correct = [1 0 0 2 0 0 3 0 0 4 0 0 5 0 0];


function y = insert_zeros(x,n)
  l = length(x)
  y = zeros(1,n*l)
  for ii = 1:n*l
      if mod(ii,(n+1))==0
          y = ii
          ii = ii+1
      else 
          y = 0
          ii = ii+1
      end
  end
    
end