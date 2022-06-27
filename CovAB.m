%define matrix
mat = rand(4,3)
%define covariance
covAB = cov(mat)
%define eigenvalues and eigenvectors
[eigenV,eigD]= eig(covAB)