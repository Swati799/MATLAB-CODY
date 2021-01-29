%Height_of_a_right_angled_triangle

function y = triangle_height(a, b, c)
  if a^2+b^2==c^2 || b^2+c^2==a^2 ||c^2+a^2==b^2
      if a>b
          y=b
      else 
          y=c
      end   
  else 
      y=NaN
  end
  
end


%Answer not submitted