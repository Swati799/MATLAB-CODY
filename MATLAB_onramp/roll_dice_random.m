% generating random numbers for rolling of a dice


function [x1,x2] = rollDice()
  rng(0,'twister')
  a=1 ; b=6;
  r=(b-a).*rand(10,1)+a;
  x1 = r(1)
  x2 =r(2)
end

%Solution-2

function [x1,x2] = rollDice()
  rng(0,'twister');
  r=randperm(6,10)
  x1 = round(r(1))
  x2 =round(r(2))
end