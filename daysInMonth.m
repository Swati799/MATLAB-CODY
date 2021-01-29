%Number of days in a month
%Solved

function d = daysInMonth(m)
   switch m;
       case {1,3,5,7,8,10,12}
           d=31;
       case {4,6,9,11}
           d=30;
       case 2
           d=28;
       otherwise
           d=-1;
   end
end