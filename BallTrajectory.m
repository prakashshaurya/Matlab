v =20
a= 9.8
s=0
t=0


while s>=0 
    t=t+.01
    s = v*t-(a*t^2)/2
    disp(['distance:',num2str(s),'   times:',num2str(t)])
end