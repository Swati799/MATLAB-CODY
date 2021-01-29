% Orthonormal Matrix
% Successful

function tf = ortho_normal(A)
sum_a = 0; sum_b = 0; sum_c = 0; sum_A=0; sum_B=0; sum_C=0;
    for ii = 1:length(A)
        sum_a =sum_a+(A(ii,1)^2);
        sum_b =sum_b+(A(ii,2)^2);
        sum_c =sum_c+(A(ii,3)^2);
    end
 a1 = sum_a^0.5 ;b1 = sum_b^0.5 ;c1 = sum_c^0.5 ;
    if a1 == 1 & b1 == 1 & c1 == 1 
     tf = 1;
    else 
        tf = 0;
    end
    for ii = 1: length(A)
        sum_A =sum_A+(A(1,ii)^2);
        sum_B =sum_B+(A(2,ii)^2);
        sum_C =sum_C+(A(3,ii)^2);
    end
    
    a2 = sum_A^0.5 ;b2 = sum_B^0.5 ;c2 = sum_C^0.5 ;
    if a2 == 1 & b2 == 1 & c2 == 1 
     tf = 1;
    else 
        tf = 0;
    end
end