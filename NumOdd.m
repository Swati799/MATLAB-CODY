%number_of_odd_integers_in_a_vector

%Fail cases:
% x = [];
%x = [1.5]
% x = [-11.9 3.7 5.01]


function y = NumOdd(x)
  unique_x = unique(x,'stable');
  count = 0;
  for ii = 1:length(unique_x)
        if isinteger(x(ii)) || x(ii)>0 || length(unique_x)>0 
            if mod(unique_x(ii),2) ==0
                ii = ii+1;
            else 
                count = count+1;
                ii = ii+1;
            end
        else
            y = 0;
            break
        end
    y = count;
end