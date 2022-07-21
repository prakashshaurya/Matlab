A = [1,3,5
    7,2,9
    1,12,9]
[V,D] = eig(A)
DiagonalizedMat_desc = inv(V)*A*V %eigen value in descending order
