function result =  myfunction (n,x)
  vec=[1:n];
  C=[1];
  C =[C,1./vec];
  a =[1,x.^vec];
  result= sum(C.*a);
 end
