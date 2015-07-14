# The aim is to be able to find where the missing (NA) values are then removing them by subsetting

x <- c(1, 2, NA, 4, NA, 6)
x
is.na(x)
x[is.na(x)]
x[!is.na(x)]

xNA <- x[is.na(x)]
xNotNA <- x[!is.na(x)]

xNA
xNotNA

# You can remove missing elemnts from multiple vectors in one statement
foo <- c(1, 2, NA, 4, NA, 6)
bar <- c("a", NA , NA, "d", NA, "f")
good <- complete.cases(foo, bar)  # Note that this only works where missing values are perfectly aligned in both vectors. Otherwise you'll lose data. Prbably to use the 1st option above

foo[good]
bar[good]


# Removing NA from matrices
y <- matrix(data = c(1, 2, NA, 4, NA, 6), nrow = 2, ncol = 3)
y
good <- complete.cases(y)
y[good, ]

rm(list = ls())


