transform_mat = [3,-1,0
                        0,0,1]
T = [2,0,0
    0,-1,-2
    1,0,3]
W  = [1,0
    0,-2]
bw = W

bt = T

A  = transform_mat
A_prime = inv(bw)*A*bt