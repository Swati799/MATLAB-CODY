% Cody
% BMI calculation ; weight(kg)/height(m)^2
% 1kg=2.2 pound, 1 inch=2.54 cm

hw = [66 155;60 140;72 166;58 160;75 215];
hw1=[10 80];
% Convert the height values from inches to meters
  height= 2.54*0.01*hw(:,1)
  
  
  % Convert the weight values from lbs to kilograms
   weight= (1/2.2)*hw(:,2)
  
  
  % Calculate the bmi for height and weight combination and return the output variable 'bmi'
  bmi=(weight./(height.^2))'
    
  bmi = hw;
