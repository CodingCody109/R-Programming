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

#Create matrix from two vectors: cbind() and rbind()
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)

# Factors: storing categorical varibles
fac <- factor(c("yes", "yes", "no", "yes", "no"))
fac
table(fac)
unclass(fac) #bring down to an integer vector

# set up the baseline level
fac1 <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no"))
fac1

# Test for missing values
is.na()
is.nan()
# NA values have a class, and NaN is also NA but the converse is not true

# Data Frames: storing tabular data
# Each element in a data frame is a column, the length of each element is the row number
tab <- data.frame(foo = 1:4, bar = c(T, T, F, F))
tab
nrow(tab)
ncol(tab)
