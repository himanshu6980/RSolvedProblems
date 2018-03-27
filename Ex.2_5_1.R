#missing values
#Missing data in R appears as NA. NA is not a string or a numeric value, but an indicator of missingness.
x <- c(1,2,3,NA,9,NA,8,NA,11)
#  is.na function will return a TRUE/FALSE vector with as any elements as the vector we provide.missing value will respond TRUE
is.na(x)
# produce a vector with the NA stripped out,
x[! is.na(x)]
# mean in case of missing values.
mean(x,na.rm=T)
# find the locations  of missing values
seq(along=x)[is.na(x)]
# result is achieved more simply using the "which" function like this:
which(is.na(x))
# replacing missing values with 0
x[is.na(x)] <- 0
print(x)