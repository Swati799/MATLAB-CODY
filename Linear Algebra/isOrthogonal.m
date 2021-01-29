% Orthogonal
% Unsuccessful
% Failes Test Cases : x = orth(randn(3)); x = orth(randn(4));x = orth(randn(5));

function y = isOrthogonal(x)
  if x' == inv(x)
      y = true;
  else 
      y = false;
  end
end