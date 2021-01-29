n = 4;
a = zeros(n);
a(:,n) = 1;
a(n,:) = 1;
a(n-1, 1) = 1;
a