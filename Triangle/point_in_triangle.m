% point (x,y) inside the triangle

function y = your_fcn_name(Points, Triangle)
 t = Triangle;
  Area = abs(0.5*(t(1,1)*(t(2,2)-t(3,2))+t(2,1)*(t(3,2)-t(1,2))+t(3,1)*(t(1,2)-t(2,2)));
  Area1 = abs(0.5*(t(1,1)*(y-t(3,2))+x*(t(3,2)-t(1,2))+t(3,1)*(t(1,2)-y))); % APC
  Area2 = abs(0.5*(t(1,1)*(y-t(2,2))+x*(t(2,2)-t(1,2))+t(2,1)*(t(1,2)-y)));% APB
  Area3 = abs(0.5*(x*(t(2,2)-t(3,2))+t(2,1)*(t(3,2)-y)+t(3,1)*(y-t(2,2))); %CPB
  
  if (Area1+Area2+Area3) == Area
      y = 1;
  else 
      y = 0;
  end
end