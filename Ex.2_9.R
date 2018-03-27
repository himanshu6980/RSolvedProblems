# Random numbers, sampling and shuffling.
#runif generates a random value from the uniform
# set.seed function to control random numbers
runif(5)
set.seed(100)
runif(5)
# If you reset the seed with the same value, you get the same random numbers as last time:
set.seed(100)
runif(5)
# sample function shuffles the contents of a vector into a random sequence
Z <- c(1,2,3,4,5,1,6)
# two different shufflings of y:
sample(Z)
sample(Z)
# You can specify the size of the sample you want as an optional second argument.
sample(Z,5)
# The option replace=T allows for sampling with replacement,
sample(Z,replace=T)