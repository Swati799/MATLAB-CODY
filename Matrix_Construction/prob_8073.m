% 8073 ; Matrix Construction



A = 1:n/2;
B = repmat (A, n/2,1);
C = zeros(n/2); 

E = [B C]
F = n/2:-1:1;
F2 = repmat (F, n/2,1);
G = [ C F2]
L = [E ; G]