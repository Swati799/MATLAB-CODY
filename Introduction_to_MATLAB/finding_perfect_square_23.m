%Cody_
%23.Finding Perfect Squares



% function b = isItSquared(a)
%     for i=1:length(a)
%         for j=i+1:length(a)
%             if i^2==a(i+1)
%                 b=true;
            
%         i=i+1
% end

a=[1]
    for i=1:length(a)
        disp('1')
        for j=i+1:length(a)
            disp('2')
            if i^2==a(i+1)
                disp('3')
                b=true
            
        i=i+1;
            end
        end
    end
    
