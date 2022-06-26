
fibo = [0,1];
while (fibo(end)<100)
    sum = fibo(end-1) +fibo(end);
    fibo = [fibo,sum];
end
disp(['fibo is :',num2str(fibo)])