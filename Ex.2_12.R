# Text, character strings and pattern matching
names <- c("himanshu","nikku","manoj","rupesh","uday","aoeksha")
class(names)
is.factor(names)
a <- "himanshu"
b <- "6980"
#  this concatenation produces a vector of two strings
c(a,b)
# using paste  two character strings are to be pasted together without anyseparator between them
paste(a,b,sep="")
# in this you do not lose space  .
paste(a,b)
 # The function called "substr" is used to extract substrings of a specified number of characters from within a character string
phrase <- "Nikita varfa is my crush in college"
# the code to extract first 15 characters from phrase.
q <- character(15)
for (i in 1:15) q[i] <- substr(phrase,1,i)
# total number of characters in phrase
nchar(phrase)
# To print the numbers of separate individual characters (including blanks) use strsplit
strsplit(phrase,split=character(0))
# To print the numbers of separate individual characters (including blanks) in reverse
lapply(strsplit(phrase,NULL),rev)
#  counting the number of occurrences of each of the characters:
table(strsplit(phrase,split=character(0)))
# fetching seperate words
strsplit(phrase, " ")

# showng counts of how many lettered words are.
table(lapply(strsplit(phrase, " "), nchar))
#  switch between upper and lower case
toupper(phrase)
tolower(toupper(phrase))
# match produces a vector of subscripts (index values) and that these are subscripts within the second vector. The length of the vector produced by match is the length of the first vector

x <- c(1,2,3,7,5,8,9,6,3,4,1)
y <- c(7,5)
match(x,y)

branch <- c("it", "cs", "me", "ce", "ec", "ee" ,"ei","ip","biomedical","pharma")
# replace all lower-case 'c' with upper-case 'C':
gsub("c","C",branch)
# if we want to convert the first occurrence of a lower-case 'e' into an upper-case 'E'.
sub("e","E",branch)
# Locations of a pattern within a vector using regexpr.The result of regexpr, therefore, is a numeric vector
# . If the pattern does not appear within the string, the default value returned by regexpr is -1
regexpr("o",branch)
#  if we wanted just the subscripts showing which elements of text contained an 'i'
grep("i",branch)
# extracting character strings
branch[grep("i",branch)]
# charmatch is also used for matching characters
#  If there are multiple matches (two or more) then the function returns the value 0
charmatch("c", c("ce", "cs", "civil"))
# If there is a unique match the function returns the index of the match within the vector of character strings
charmatch("mu", c("mumbai", "miami", "manglore"))
 
