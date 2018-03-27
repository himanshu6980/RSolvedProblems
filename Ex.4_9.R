# Creating a dataframe from another kind of object
x <- runif(5)
y <- letters[1:5]
z <- c("uday","shweta","nikku","mannu","himmu")
#  you can create a dataframe by using the data.frame function to bind together a number of vectors
new_dataframe <- data.frame(x,y,z)
print(new_dataframe)
#  table of counts of random integers from a Poisson distribution
A<-rpois(1000,2.5)
# It will five freq of every number
table(A)
# convert the table into a dataframe
newdataframe<-as.data.frame(table(A))
print(newdataframe)