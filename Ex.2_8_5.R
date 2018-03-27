# sweep fuction
# sweep() can be great for systematically manipulating a large matrix either column by column, or row by row
X = matrix( 
  c(9, 4, 3, 1, 8, 12), 
  nrow=3, 
  ncol=2)
print(X)
sweep(X, 2, c(10, 20), "+")
# Suppose that you want to obtain the subscripts for a column-wise or a row-wise sweep of the data. Here are the row subscripts repeated in each column:
# first argument of apply function is Matrix
# second argument of apply fuction  is margin . if  MARGIN=1, it applies over rows, whereas with MARGIN=2, it works over column.
# third argument is fuction.
apply(X,2,function (x) 1:15)
# Here are the column subscripts repeated in each row:
t(apply(X,1,function (x) 1:15))
# same procedure using sweep fuction
sweep(X,1,1:15,function(a,b) b)
sweep(X,2,1:15,function(a,b) b)

