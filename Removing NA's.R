# Removing NA values
x <- c(1, 2, NA, 4, NA, 5)
bad <- is.na(x)
x[!bad]

# Multiple objects
x <- c(1, 2, NA, 4, NA, 5)
y <- c(4, 4, NA, 3, NA, 3)
good <- complete.cases(x,y)
x[good]
y[good]

#In matrices
# airquality[1:6, ]
# good = complete.cases(airquality)
# airquality[good, ][1:6,]
