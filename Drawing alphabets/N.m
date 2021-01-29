x = 5;
a = zeros(x);
a(:,1) = 1;
a(:,x) = 1;
for ii = 1:n 
    for jj = 1:n
        if ii == jj
            a(ii, jj) = 1;
            jj = jj+1;
        else
            jj = jj+1;
        end
    end
end
a