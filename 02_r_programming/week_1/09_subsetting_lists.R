# Subsetting Lists
x <- list(foo = 1:4, bar = c("yes", "no"))
x[1]  # single bracket returs the name of the object as well as the elements within the object
x[[1]]  # double bracket only returns the elements
x$foo
x["foo"]

x

x[1][2] # does not work
x[[1]][2]
x[[1]][[2]]
x$foo[2]
x[["foo"]][2]
x[[c(1, 2)]]

newFoo <- "foo"

x[newFoo]

rm(list = ls())
