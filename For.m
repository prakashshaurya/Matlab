fibo = [0,1]
for i = 1:10
    sum = fibo(end-1)+fibo(end)
    fibo=[fibo,sum]
end 
%disp(['fibonacci series :' , fibo])
