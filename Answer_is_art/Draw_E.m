% Answer is Art
% Draw 'E'


function y = your_fcn_name(x)
  A=zeros(x);
  for i=1:2:x
      for j=1:x
          if (i==1)
              A(i,j)=1
              i=i+1
          elseif (j==1)
              A(i,j)=1
          else 
              A(i,j)=0
          i=i+1
          end
      end
  end  
  y = A;
end