x  = 2; 
a = zeros(x);
if mod(x,2) == 1
    mid_o = (x+1)/2;
    a(:, mid_o) = 1;
else 
    a(:, 2) = 1;
    a(:, x-1) = 1;
end
a
