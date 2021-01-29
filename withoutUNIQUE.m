% producing the result of following code without using unique command


C = unique([5 5 3 4],'stable') 



function y = your_fcn_name(x)
for ii = 1:length(x)
    for jj = 1:length(x)
        if x(ii) == x(jj)
            x(ii) = [];
            ii = ii+1;
        else
            ii = ii+1;
        end
    end
  y = x;
end