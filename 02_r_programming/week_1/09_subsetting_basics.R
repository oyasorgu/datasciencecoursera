# Basics
x <- c("a", "b", "c", "c", "d", "a")
x[1]  # gets object in position 1
x[2]  # gets object in position 2
x[1:4]  # gets objects in positions 1 to 4
x[4:6]  # gets objects in positions 4 to 6
x[c(1,3,5)]  # gets objects in positions 1, 3 and 5

x[x > "a"]  # gets objects great than "a". NOTE: R has a lexicographical ordering for letters such that "a" < "b" < "c" and so on.
u <- x > "a"  # stores logical result of the x > "a" for each object in x
u
x[u]

t <- 1:7
x[t]
