# Matrices are a type of vector with a dimension attribute

m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)

# All objects in a matrix have to be of the same class
m[1,1] <- 'a'
m[1,2] <- 2
m[1,3] <- T

class(m)

m[1,3]

# Data is inserted into matrices columnwise i.e. one column is filled then the next one
n <- matrix(1:9, nrow = 3, ncol = 3)
n

# Matrices can also be created from vectors simply by adding a dimension attribute
k <- 1:10
dim(k) <- c(5,2)
k

# Matrices can also be creted by binding 2 vectors by row or by column
a <- 1:3
b <- c('a', 'b', 'c')

cbind(a, b)
rbind(a, b)

rm(list = ls())
