# Sorting dataframes
sampledata_file <- read.table("yield.txt",header=T)
attach(sampledata_file)
# sorting by row  
sampledata_file[order(death),]
# rev sorting
sampledata_file[rev(order(death)),]
# we an also sort on multiple attributes.
sampledata_file[order(death,status),]
#  logical conditions to select rows from the dataframe
sampledata_file[status == 1,]
sampledata_file[status == 1|status == 2 ,]
sampledata_file[!(status == 1),]
#  Omitting rows containing missing values, NA
na.omit(sampledata_file)
 