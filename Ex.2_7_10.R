# set opeartions
# declare three sets 
A <- c("x", "y", "z")
B <- c("y", "z", "p", "q")
C <- c("x", "y", "z")
# The union of two sets is everything in the two sets taken together, but counting elements only once that are common to both sets:
union(A,B)
# The intersection of two sets is the material that they have in common:
intersect(A,B)

setdiff(A,B)
setdiff(B,A)
#  it should be the case that setdiff(setA,setB) plus intersect(setA,setB) plus setdiff(setB,setA) is the same as the union of the two sets
all(c(setdiff(A,B),intersect(A,B),setdiff(B,A))==union(A,B))
#  %in% for comparing sets. The result is a logical vector whose length matches the vector on the left
A %in% B
B %in% A
# setA[setA %in% setB] is the same as intersect(setA,setB):
A[A %in% B]
intersect(A,B)
# setequal for testing if two sets are equal:
setequal(A,B)
setequal(A,C)