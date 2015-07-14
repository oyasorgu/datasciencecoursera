# The c() function can be used to create vectors and objects
X1 <- c(0.5, 0.6)       # numeric
X2 <- c(TRUE, FALSE)    # logical
X3 <- c(T, F)           # logical
X4 <- c("a", "b", "c")  # character
X5 <- c(9:29)           # integer
x6 <- c(1+0i, 2+4i)     # complex

x6

rm(list = ls())


# Using the vector function
x7 <- vector("integer", length = 10)
x7[1] <- 6L
x7[2] <- 'a'
x7[3] <- T
x7 <- as.vector(x7, "numeric")


# Mixing objects and coersion
y1 <- c(1.7, "a")    # character
y2 <- c(TRUE, 2)     # numeric
y3 <- c("a", FALSE)  # characters


# Explicit Coersion
x <- c(0, 1, 2, 3, 4, 5, 6, 7)
class(x)
x <- as.integer(x)
class(x)
x <- as.character(x)
class(x)
x <- as.logical(x)
class(x)
x <- as.complex(x)
class(x)


# Lists
# These are a special kind of vector that can contain elements of different classes
y <- list(0.1, "car", TRUE, 5L, 1+0i)
y
class(y)
class(y[[1]])
class(y[[2]])
class(y[[3]])

# Multi-dimensinal list
z <- list(c(1, 2, 3), c(T, F), c('a', 'b'), c(1+0i, 2+4i))
z
z[[4]][2] <- 'o'
z[[2]][[2]]

rm(list = ls())
