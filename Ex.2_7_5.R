# Addresses within vectors and closest values
y <- c(2,5,6,4,7,1,9,7)
#  function called which for finding addresses within vectors.
# this will return elements greater than 6
y[which(y>6)]
# this will fetch index of min and max elements
which.min(y)
which.max(y)
# return length of shorter vector whose elemtents >6 
length(y[y>6])
# vector having  500 random numbers from a normal distribution with mean = 80 and standard deviation = 7
x <- rnorm(500,80,7)
#we want to find the value of x that is closest to 91.0 . this give the index to closest value.
# logic is to work out the difference between 108 and each of the 500 random numbers, then find which of these differences is the smallest
index<-which(abs(x-91)==min(abs(x-91)))
# The closest value to 91.0 is 
x[index]