# vectors
x <- c(1,2,8,9,4,2,7,5)
# class and length of vector
class(x)
length(x)
# mean ,  maximum , minimum and sum of elements of vector 
mean(x)
max(x)
min(x)
sum(x)
# fetching multiple value from vector
x[c(2,3,6)]
# dropping first value of vector
x[-1]
# dropping last value of vector
x[-length(x)]
# continous fetching of values from vector
x[1:3]
#  even-numbered values of vector
x[1:length(x) %% 2 == 0]
 # standard vector fuctions
sort(x)
rev(sort(x))
range(x)
# Linking names to their count values.
counts <- c(10,8,5,2)
names(counts) <- 0:3
print(counts)