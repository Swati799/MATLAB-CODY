% Narcissist Number

x=153;
%Unsuccessful

% function y = isnarcissistic(x)
  str_num = num2str(x);
  l = length(str_num);
  sum = 0;
   for ii = 1:l
     sum = str2num(str_num(ii))^l;
   end
 
  if sum == x || l==1
      y = true
  else 
      y = false
  end
% end

