

% to find the index of maximum number in an array
a= [ 1 2 5 7 8 9 33 90 567 45 3333 9 0] 
b= max(a)
for ii = 1:length(a)
    if a(ii) == b
        indx = ii
    else
        ii = ii+1;
    end
end