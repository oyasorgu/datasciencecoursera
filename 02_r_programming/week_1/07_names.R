# R objects can have names which is useful for writing readable code and self describing objects
x <- c(1:5)
x
names(x) <- c("alpha", "bravo", "charlie", "delta", "echo") 


# Lists can also have names
cars <- list(carMake = "Toyota", carModel = "Avensis", carType = "estate")
names(cars)
cars



# Matrices can also have names using the dimnames() function
m <- matrix(data = 1:6, nrow = 2, ncol = 3)
m
dimnames(m) <- list(c("row1", "row2"), c("col1", "col2", "col3"))

rm(list = ls())
