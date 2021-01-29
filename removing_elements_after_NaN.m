% Removing 2 next elements after NaN

function y = your_fcn_name(x)
  for ii = 1:length (x)
      if x(ii) == 'NaN'
          x(ii) = [];
          x(ii+1) = [];
          x(ii+2) = [];
          ii = ii+1;
      else 
          ii = ii+1;
      end
  y = x;
end