% Monotonically_increasing function

x = cumsum(rand(1,100));

%function tf = mono_increase(x)
  for ii=1:length(x)
      for jj=(ii+1):length(x)
          if x(ii)<x(jj)
              tf = true;
          else 
              tf = false;
          end
      end
  end
%end
tf

