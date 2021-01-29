
% To check if a number is a whole number 

function y = your_fcn_name(x)
    if x > 0 || x == 0
        if isinteger(x) 
            y = 1;
        else 
            y = 0;
        end
  end
end