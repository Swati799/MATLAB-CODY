n= 4; 

a = zeros(n);
for ii = 1:n
    for jj = 1:n
        if (ii == jj)|| (ii+jj) == (n+1)
            a(ii,jj) = 1;
            jj = jj+1;
        else
            jj = jj+1;
        end
    end
end
a