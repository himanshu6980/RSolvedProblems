#Dates and times in R
Sys.time()
# R uses the POSIX system for representing times and dates:
class(Sys.time())
# POSIXlt gives a list containing separate vectors for the year, month, day of the week, day within the year,
# POSIXct gives a vector containing the date and time expressed as a continuous variable
# strptime converts from string to POSIXlt:
A <- strptime('200-05-03 03:15', format = '%Y-%m-%d %H:%M', 'IST')
#  function called weekdays (note the plural) for turning the day number into the appropriate name:
weekdays(A)
A$wday
# displaying multiple dates vector into given format.
x.dates <- c("12may99", "15feb05")
strptime(x.dates, "%d%b%y")
# You can for example get the time difference between two POSIXlt objects,
difftime("2014-02-06","2014-07-06")
# generate sequences of dates by years, months, weeks, days of the month
seq(as.POSIXlt("2014-12-07"), as.POSIXlt("2014-12-18"), "5 day")
seq(as.POSIXlt("2015-11-05"), as.POSIXlt("2016-04-05"), "1 weeks")
seq(as.POSIXlt("2016-10-04"), as.POSIXlt("2018-10-04"), "2 months")
seq(as.POSIXlt("2017-09-03"), as.POSIXlt("2026-02-04"), "year")
# we can generate squence ofdeifned length.
seq(as.POSIXlt("2018-05-14"), by="month", length=5)
#  weekdays function to extract the days of the week 
weekdays(seq(as.POSIXlt("2015-11-04"), by="month", length=5))
 
 