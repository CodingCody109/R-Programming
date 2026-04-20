# Dput() writes R code that can be used to reconstruct an R object
# Dget() use the data to reconstruct the object

y <- data.frame(a = 1, b = "a")
dput(y)
dput(y, file = "y.R")
new.y = dget("y.R")
new.y

# dump can be used on multiple objects
x <- "foo"
y <- data.frame(a = 1, b = "a")
dump(c("x", "y"), file = "data.R")