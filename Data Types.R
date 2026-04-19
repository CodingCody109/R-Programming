x <- 1 # Assignment Operator
x # print x # Numerical vector
msg <- "hello" # String vector

y <- 1:20 # creates a sequence
y

# Basic Objects: character, numerical, integer, complex, logicals
# most basic object is a vector
# R objects have attributes

vec <- vector(mode = "numeric", length = "0") # create empty vectors
vec

# c function (concatenate)
x1 <- c(0.5, 0.6)
x1



z <- 1L#casting to integer

1 / Inf # infinite



#Explicit Coercion
x <- 0:6
class (x)

as.numeric(x)
as.logical(x)
as.character(x)

# Vector normally must contain a single object type, except for lists

x <- list (1, "a", TRUE, 1 + 4i)
x

# Matrix: vector with the dimension attribute
m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)

# Matrix are constructed COLUMN-WISE
m <- matrix(1:6, nrow = 2, ncol = 3)
m

#Create matrix directly from the vector
vec <- 1:10
vec
dim(vec) <- c(2,5)
vec
