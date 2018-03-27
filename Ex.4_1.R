 #dataframes
sampledata_file <- read.table("yield.txt",header=T)
#use attach to make the variables accessible by name within the R session;
#use names to get a list of the variable names;
# use head to look at the first few rows of the data;
# use tail to look at the last few rows of the data
attach(sampledata_file)
names(sampledata_file)
head(sampledata_file)
tail(sampledata_file)
summary(sampledata_file)
# A dataframe is a two dimensional object, comprising rows and columns.
# The rows are referred to by the first (left-hand) subscript,the columns by the second (right-hand) subscript
sampledata_file[1,2]
# To extract a range of values
sampledata_file[1:4,2:3]
# select all the columns in row 3
sampledata_file[2,]
# select all the rows in column 3
sampledata_file[,2]
class(sampledata_file[3,])
class(sampledata_file[,3])
 