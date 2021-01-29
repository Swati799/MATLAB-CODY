% Is it squared?
% Fail Case :a = [6 10 12 14 36 101];


% function b = isItSquared(a)
  s = a.^2;
  for ii = 1: length(a)
      for jj = 1:length(s)
          if a(ii) == s(jj)
              b = true;
              break
          else
              if ii ~=length(a)
                  ii = ii+1;
              else
                  b=false;
              end
          end
      end
  end

% end