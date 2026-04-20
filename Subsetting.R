# Subsetting
# [] returns an object of the same class as the original(except in matrices); 
#can be used to select more than one object

# [[]] extracts elements of a list or data frame; only extracts a single element
# and the class may not be a list or a data frame

# $ extracts elements of a list or data frame by name; note $ can only be used
# with literal names

x <- c("a", "b", "c", "c", "d", "a")
x[1]
x[1:4]
x[x > "a"]

#Subsetting lists

y <- list(foo = 1:4, bar = 0.6, Jazz = "Hey")
y[1]
y[[1]] #Just a sequence

y$bar #Just a sequence
y[["bar"]] #Just a sequence
y["bar"] #LIST

#Extract multiple elements of a list
y[c(1,3)]

#Extract nested elements of a list
z <- list(a = list("1", "2", "3"), b = c(3.14, 2.81))
z[[c(1, 3)]]
z[[1]][[3]]
z[[c(2, 1)]]

#Extract data in a matrix
x <- matrix(1:6, nrow = 2, ncol = 3)
x[2,3]
x[,3]
# x[row, col] returns a sequence though, to return a matrix, set drop = FALSE
x[2,3, drop = FALSE]
