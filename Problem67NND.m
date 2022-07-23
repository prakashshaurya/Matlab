%Problem 6.7NND
%A(v1)=v1+2*v2 , A(v2) = v1+v2 ,W1 = v1+v2 ,W2=v1-v2

A = [1,1
    2,1]
Bt = [1,1
      1,-1]
Bw =  Bt
Aprime = inv(Bw)*A*Bt
