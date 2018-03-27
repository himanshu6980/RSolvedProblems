# data input using files
# get current working directory
getwd()
# fetching data from file
data_file <- read.table("yield.txt",header=T)
head(data_file)