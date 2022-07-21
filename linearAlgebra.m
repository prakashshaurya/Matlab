% Symmteric Matrix A
A = [2,3,4
     3,3,2
     4,2,4] 
 
% Eigen Value and Vector
[V,D] = eig(A)

Diagonalization = inv(V)*A*V