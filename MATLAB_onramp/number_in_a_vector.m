%If a number exists in a vector


% function y = existsInVector(a,b)
%   for i=1:length(b)
%       if a==b(i)
%           y=1
%       elseif 
%           i=i+1
%           if i==3
%               y=0
%           end
%       end
%   end
% end

a=2 , b= [ 1 3 4 5 6 2 7]
for i=1:length(b)
    if a==b(i)
        y=1
    elseif 
        i=i+1
        if i==3
              y=0
        end
    end
end

%%%%%% Correct Solution %%%%%%%%%%
function y = existsInVector(a,b)
  for ii=1:length(b)
      if b(ii) == a
          y = 1
          break
      else 
          if ii == length(b)
              y = 0
          else 
              ii = ii+1
          end
      end
  end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
