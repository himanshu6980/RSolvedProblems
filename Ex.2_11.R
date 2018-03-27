# lists
Numbers <- c(2,5.1,3.9,9,6,7)
Logic <- c(TRUE, TRUE, FALSE)
strings <- c("nikita", "manoj","himanshu", "uday")
complexnumbers <- c(3.2-4.5i,12.8+2.2i)
# creating a list
items <- list(Numbers,Logic,strings,complexnumbers)
# naming list elements
items <- list(first=Numbers,second=Logic,third=strings,fourth=complexnumbers)
# extracting elements
items[[3]]
items[[3]][1]
class(items)
# The function lapply applies a specified function to each of the elements of a list.
lapply(items,length)
lapply(items,class)
lapply(items,mean)
summary(items)