A = [1 3 -2 0; 4 5 -1 7;0.4 1.1 0 0 ; 0 2 -0.8 6];
B = [1;0;-1.2;3];
% M = [B A*B A^2*B A^3*B]
%%use ctrb()function to get controlability matrix
M=ctrb(A,B);
rank(M)
%%Full rank so controllable

