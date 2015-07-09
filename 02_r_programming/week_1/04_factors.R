# Factors are a type of vector used for storing categorical data
# They're also useful where order is important
# e.g (high, medium, low) or (first, second, third)

x <- factor(c("yes", "yes", "no", "yes", "no"))

x

levels(x) <- c("yes", "no")

levels(x)
