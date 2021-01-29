% To test if it is a Square 
a = [6 10 12 14 36 101];
%function b = isItSquared(a)
    for ii = 1:length(a)
        if ii ~=length(a)
            if a(ii)^2 == a(ii+1)
                b = true  
                ii = ii+1 ;
            else 
                ii = ii+1;
            end
            
         else
               b = false
               break;
        end
    end
 %end