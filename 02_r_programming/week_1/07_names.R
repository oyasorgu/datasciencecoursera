# R objects can have names which is useful for writing readable code and self describing objects
x <- c(1:5)
x
names(x) <- c("alpha", "bravo", "charlie", "delta") 


# Lists can also have names
car <- list(carMake = "Toyota", carModel = "Avensis", carType = "estate")
names(car)
car



# Matrices can also have names using the dimnames() function
m <- matrix(data = 1:6, nrow = 2, ncol = 3)
m
dimnames(m) <- list(c("row1", "row2"), c("col1", "col2", "col3"))
m["row1", "col1"]
m["row1", "col3"]

rm(list = ls())
