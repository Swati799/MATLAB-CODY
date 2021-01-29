
n = 5;
a = zeros(n);
a(1,:) = 1;
a(5,:) = 1;
for ii = 1: n
    for jj = 1:n 
        if(ii+jj) == (n+1)
            a(ii,jj) = 1;
            jj = jj + 1;
        else 
            jj = jj + 1;
        end
    end
end
a
