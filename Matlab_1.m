allmarks= [24,44,36;
    52,57,68;
    66,53,69;
    85,40,86;
    15,47,27;
    79,72,82];
mechmarks =[36,76,73,72,28,91]
%scale the marks for mechmarks1 for 50 instead of 100
mechmarks1 = mechmarks*.5
total = [allmarks,mechmarks1']

% select mechmarks2 column only 
mechmarks2 = total([1:6],4)  

% assign the scaled marks to fourth column of all marks
allmarks(:,4)= mechmarks'*.5

%extract marks for chetana
chetana = allmarks(2,:)
totalchetana = sum(chetana)

% extract first three columns for duke
dhakkan = allmarks(3,1:3)

% extract first three marks for moti and dhoti
moti_dhoti = allmarks(3:4,1:3)

% mean

a=[1,2,3;4,5,6;7,8,9]
mean(a)
mean(allmarks)
mean(allmarks,1)
mean(allmarks,2)


%total marks for each student
sum(allmarks,2)

%scale the marks for scale of 10
c=diag( [.1,.1,.1,.2] )
allmarks = allmarks*c


