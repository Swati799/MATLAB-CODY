% To check whether a point lies in the cirsle or not

function y = your_fcn_name(Points, circle)
  for ii=1:length(Points)
      if ( Points(ii)(1)^2+Points(ii)(2)^2 == r^2 )
         y = true
      else 
          y=false
      end
  end
end