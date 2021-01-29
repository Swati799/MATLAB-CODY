% Draw_X




function y = X(n)
  y = eye(n);
  for i=1:n
      for j=1:n
        if j!=n
          A(i,j)=0
          j=j+1
        else
            A(i,j)=1
        end
      end
  end
end