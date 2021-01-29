%Indexing
%367.Specific Element Count 

%function ct = ecount(v,e)
%   s=0;
%   for i=1:length(v)
%       if v(i)==e
%         s=s+1
%       end
%       i=i+1
%   end      
%   ct =s;
  
% end

v=[1 1 1 1 NaN NaN 1 1];
e=NaN;
s=0;
for i=1:length(v)
    if v(i)==e
        s=s+1;
     end
     i=i+1;
end      
disp(s)



%function ct = ecount(v,e)
%s=0;
%   for i=1:length(v)
%         if v(i)==e
%             s=s+1;
%         elseif v(i)=='NaN' 
%             s=s+1;
%         i=i+1;
%   end      
%   ct =s;
  
% end

%Above code fails for the input v=[1 1 1 1 NaN NaN 1 1] ,e=NaN 
  