%Removing all vowels from a string in MATLAB

function s2 = refcn(s1)
    for ii = 1:length(s1)-1
        if s1(ii) =='i'|| s1(ii) =='o'||s1(ii) =='a' ||s1(ii) =='e'||s1(ii) =='u'
            s1(ii) =[]
            ii = ii+1
        else
            ii = ii+1
        end
    end
  s2 = s1;
end