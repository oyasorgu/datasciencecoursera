# Subsetting matrices return vectors by default

x <- matrix(data = 1:6, nrow = 2, ncol = 3)
x

x[2,1]
x[1,3]

x[2,]  # returns all elements in that row
x[,3]  # returns all elements in that column
