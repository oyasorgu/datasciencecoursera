# useful if you're unsure of correct spelling or you just can't be bothered. You lazy git

x <- list(aardvark = 1:6)
x
x$a  # partial matching using $

x[["aardvark"]]  # Correct way to list all elements in the "aardvark2 object
x[["a"]]  # does not work
x[["a", exact = FALSE]]  # works if you specify that exact = FALSE

rm(x)
