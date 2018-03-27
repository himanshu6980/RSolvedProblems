#factors
# creating a factor of numeric datatype
data = c(0,1,2,0,0,0,0,0,0,0,1,1,1,2,2,5,3,2,2,6,4,2)
fdata = factor(data)
# printing levels of factor
levels(fdata)
# printing number levels  
nlevels(fdata)
# print number of occurences of members in factor in  tabular form
table(fdata)
#checking factor
is.factor(fdata)
# datatype of factor members
mode(fdata)
# gives info about levels and class
attributes(fdata)
# factor levels up to 4 with repeats of 5 repeated only once.
gl(4,5)
 