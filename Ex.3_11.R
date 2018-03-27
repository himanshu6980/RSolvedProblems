# File paths
# set the default file path for a session using the current working directory:
setwd("c:\\Users\\gupta pc\\Desktop")
# The basename function removes all of the path up to and including the last path separator
basename("c:\\Users\\gupta pc\\Desktop\\R")
#The dirname function returns the part of the path up to but excluding the last path separator
dirname("c:\\Users\\gupta pc\\Desktop\\R")
# construct the path to a file from components using file.path function
A <- "c:"
B <- "Users"
C <- "gupta pc"
D <- "Desktop"
E <- "R"
file.path(A,B,C,D,E)
file.path(A,B,C,D,E,fsep="->")