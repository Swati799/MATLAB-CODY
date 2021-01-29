
% Finding the perimenter
% Unsuccessful
xy = [ 0,0 ;
        1,0 ;
        1,1 ;
        0,1 ;
        0,0 ];
    sum = 0;
    for ii = 1:length(xy)
        sum = sum + (xy(ii,1)^2 - xy(ii,2)^2)^0.5;
    end