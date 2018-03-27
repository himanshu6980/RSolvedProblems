#matrice simple operations  solved example 2.8.3
#create a matrice
X = matrix( 
     c(9, 4, 3, 1, 8, 12), 
     nrow=3, 
     ncol=2)
 
 # Define the column and row names.
 rownames = c("A", "B", "C")
 colnames = c("c1", "c2")
 X = matrix( 
   c(2, 4, 3, 1, 5, 7), 
   nrow=3, 
   ncol=2,dimnames = list(rownames, colnames))
 print(X)
 # The class and attributes of X indicate that it is a matrix of three rows and two columns
 class(X)
 attributes(X)
 #Accessing elements of 3rd row and 2 column
 print(X[3,2])
 # Sum of elements row wisw
 rowSums(X)
 # Sum of elements column wisw
 colSums(X)
 # Mean of elements row wisw
 rowMeans(X)
 # Mean of elements coulmn wisw
 colMeans(X)
 # transpose of matrix
 print(t(X))
  
 