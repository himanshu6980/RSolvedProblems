# switch function in r
# It enables to do  different things in different circumstances
f <- function(y, opeartion) {
  switch(opeartion,
         SUM = sum(y),
         MAX = max(y),
         MIN = min(y),
         LENGTH = length(y),
         stop("Invalid operation")) }
f(c(10,5,2),"MAX")
f(c(18,13,2),"SUM")
f(c(17,10,23),"MIN")
f(c(12,11,27),"LENGTH")
f(c(12,11,27),"L")