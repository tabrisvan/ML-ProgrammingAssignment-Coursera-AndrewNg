% A = [1 2; 3 4 ; 5 6];
% b = [A, [10; 11; 12]];
% C = magic(3);
% a = [1 15 2 0.500];
% format short
% sum(a);
% prod(a);
% rand(3)
% max(rand(3), rand(3))
A = [-1 1 2; 4 5 6; 7 8 9];
B = [-5 3 6; 4 7 3; 6 9 1];

C = max(A, B);
pinv(C)