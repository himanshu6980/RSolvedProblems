# Applying functions with apply, sapply and lapply
X = matrix( 
  c(9, 4, 3, 1, 8, 12), 
  nrow=3, 
  ncol=2)
print(X)
 
# The apply function is used for applying functions to the rows or columns of matrices or dataframes.
# first argument of apply function is Matrix
# second argument of apply fuction  is margin . if  MARGIN=1, it applies over rows, whereas with MARGIN=2, it works over column.
# third argument is fuction.
apply(X,1,sum)
apply(X,2,sum)
apply(X,1,sqrt)
apply(X,2,sqrt)
apply(X,1,function(x) x*x)
# Here are the shuffled numbers from each of the rows, using sample without replacement:
apply(X,1,sample)
# sapply  works on a list or vector of data. 
sapply(1:4, function(x) x*2)
# lapply is very similar, however it will return a list rather than a vector:
lapply(1:3, function(x) x+2)
#Passing simplify=FALSE to sapply will also give you a list:
  sapply(1:4, function(x) x*2, simplify=F)
#use unlist with lapply to get a vector.
unlist(lapply(1:3, function(x) x+2))
