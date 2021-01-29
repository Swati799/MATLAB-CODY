% Projector Matrix ; P^2 = P
% Unsuccessful
% Failed Test Case: P = (1/3)*[2 1 -1; 1 2 1; -1 1 2];

function [tf] = projector_matrix(P)
    if P^2 == P
        tf = 1;
    else
        tf = 0;
    end

end