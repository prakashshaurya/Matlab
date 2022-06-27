% calculate factorial 
fact=1
for i = 1:6
    fact =  fact*i
end
fact

factorialval = prod(1:6);
disp(['factorial:',int2str(factorialval)])