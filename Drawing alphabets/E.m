x = 5;
b =(x+1)/2;
a = zeros(x);
a(:,1) = 1;
a(1,:) = 1;
a(x,:) = 1;
a(b,:) = 1;
a