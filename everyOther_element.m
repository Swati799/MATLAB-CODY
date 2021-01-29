% Select_every_other_element_of_vector

%Error_check for_string_elemets

x=[ 1 2 3 4 5 6];
x1=[ 1 2 3 4 5 6 7]

% %function y = everyOther(x)
%   for ii=1:length(x)
%       if  mod(x,2)==0
%         y=zeros(1,(length(x)/2))
%       else 
%           y=zeros(1,((length(x))/2)+1)
%       end
%           
%       if mod(ii,2)==0
%           y=y+x(ii)
%       else 
%           ii=ii+1
%       end
%   end
% %end

% Solution-2
%function y = everyOther(x)
y=[]
  for ii=1:2:length(x)
      y=x(ii)
  end
%end