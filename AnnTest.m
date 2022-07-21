X = rand(12288,209) % weight
b=0
w=zeros(1,12288)
net = w*X+b
net = dlarray(net)
y=sigmoid(net)



