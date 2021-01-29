%Angle between two vectors

function angle_in_degrees = vector2angle(u,v)
sum = 0;
  for ii = 1: length (u)
      sum = sum + u(ii)*v(ii)
  end
  angle_in_degrees = 90*(1/pi)*(acos(sum))
end