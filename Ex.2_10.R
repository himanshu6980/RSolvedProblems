#  Loops and repeats
# simple for loop demonstration
for (i in 1:4) 
print(i+3)
# The ifelse function allows you to do use if or else in vectors.
# suppose y is a vector . We might want to replace any negative values of y by -1 and any positive values and zero by +1.
y<-c(-1,-2,0,5,3) 
z <- ifelse (y < 0, -1, 1)
print(z)
# The functions system.time and proc.time used to find slownwss of loops.
#  it produce a vector of three numbers, showing the user, system and total elapsed times 
# suppose we want to find time to calculate max fucntion in huge randrom numbers
x <- runif(100)
system.time(max(x))
#  producing time series
# suppose we have a formula N(t + 1) = $N(t) + N(t)*2
# To simulate the dynamics of this formula .  we start by writing the difference equation as a function( lets call is next.value)
next.value <- function(x) dollar * x +(x*2)
#   we begin with a  initial   N = 5 and set $ = 70 we can predict next value
dollar<-70
next.value(5)
 # output was 360
 