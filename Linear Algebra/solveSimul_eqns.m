%Solve set of simultaneous linear equations


function x = solveSimul(A,b)
syms x y
eqn1 = A(1,1)*x + A(1,2)*y == 23;
eqn2 = A(2,1)*x + A(2,2)*y == 32;
sol = solve([eqn1, eqn2], [x, y]);
xsol = sol.x;
ysol = sol.y;
x = [ xsol ; ysol];
end