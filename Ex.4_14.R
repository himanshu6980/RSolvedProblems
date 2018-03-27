# Adding margins to a dataframe
sampledata_file <- read.table("yield.txt",header=T)
attach(sampledata_file)
class(sampledata_file)
# add city margin to dataframe
city <- c("Agra","Uk","us","UN","goa","sN","GWl","bpl","indb")
# add a new column to the dataframe using cbind . 
newframe <- cbind( sampledata_file,city)
print(newframe)
rowmargin <- newframe[1,]
rowmargin[1] <- 20
rowmargin[2] <- "Prug"
rowmargin[3] <- 2
rowmargin[4] <- "cal"
print(rowmargin)
# add a new row to the dataframe using rbind .
newframe <- rbind(newframe,rowmargin)
print(newframe)