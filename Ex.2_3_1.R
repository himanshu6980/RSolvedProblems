# generating sequences 
#sequence from 12 down to 5
12:5
#sequence to 1.5 by diffrence of 0.1
seq(0, 1.5, 0.1)
#sequence from 0.04 to 11 by diffrence of 0.01
seq(from=0.04,by=0.01,length=11)
# repeat a squence on the basis of vector length.
P <- c(55,76,92,100)
#header length is 4
seq(0.04,by=0.01,along=P)
# repeat 9 five times
rep(7,4)
rep(1:4, each = 2, times = 3)
# repeat on the basis of defined numeric argument.
rep(c("a","b","c","d","e"),c(1,2,2,1,3))