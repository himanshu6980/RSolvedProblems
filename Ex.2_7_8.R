# difference between unique and duplicated And  runs of numbers within vectors
x <- c("a","b","c","d","d","a","b","b","c","a")
# count of every repeated elements
table(x)
# The function called unique extracts unique values.
unique(x)
# the function called duplicated produces a vector of the same length containing the logical values either FALSE or TRUE.
# It will return TRUE for duplicated values.
duplicated(x)

x = c(1,1,1,2,3,3,3,3,1,1)
# rle function  Compute the lengths and values of runs of equal values in a vector
rle(x)
# The values vector shows the values in the order they appeared.  .
# The lengths vector shows the lenghts of the runs of each value.
# To find the longest run,
longest_run<- max(rle(x)[[1]])
print(longest_run)
# value associated with that longest run
which(rle(x)[[1]]==longest_run)
 
