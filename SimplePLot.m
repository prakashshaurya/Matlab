%gaussian
x=-10:.0001:10
y = gaussmf(x,[1 0]);
plot(x,y)

%straight line
x=-10:.0001:10
y = x;
plot(x,y)

%quadratic
x=-10:.0001:10
y = x.^2;
plot(x,y)

%log
x=-4:.0001:10
y = log(x);
plot(x,y)

%ball trajectory
x1=0
t=0
u=30
s=0
y1=0
while (s>=0) 
    t=t+.01
    s=u*t-.5*9.8*t.^2
    x=[x1,s]
    t=[t1,t]
end


%plot(t,x)
%plot(t,x,'--r')
plot(t,x,'-bo')
xlabel('displacement');
ylabel('time');