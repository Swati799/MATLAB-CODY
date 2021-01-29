function tf = inside(xv,yv,X,Y)
  mean_x = sum(xv)/4;
  mean_y = sum(yv)/4;
  
  if X == mean_x && Y == mean_y
      tf = true;
  else 
      tf = false;
  end
  end

  