# tapply fuction
#  we will use Data sets "mtcars" in package 'datasets'
# this function will give mean for mpg(miles per gallon) for eact type of cylinders  
tapply(mtcars$mpg, mtcars$cyl, mean)
# this function will give varience for mpg(miles per gallon) for eact type of cylinders
tapply(mtcars$mpg, mtcars$cyl, var)
# this function will give max and min value for mpg(miles per gallon) for eact type of cylinders
tapply(mtcars$mpg, mtcars$cyl, min)
tapply(mtcars$mpg, mtcars$cyl, max)
# this function will give max and min value for gears for eact type of cylinders
tapply(mtcars$gear, mtcars$cyl, max)
tapply(mtcars$gear, mtcars$cyl, min)
