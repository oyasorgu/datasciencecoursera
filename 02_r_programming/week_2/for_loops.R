# for loops

#1 simple for loop where num of loops is known
loopFunction <- function(){
  for (i in 1:10) {
    print(i)
  }
}

loopFunction()


#2 num loops is based in vector size
x <- c(1, 1, 3, 5, 7, 11, 13)

loopFunction2 <- function(){
  for (i in 1:length(x)) {
    print(x[i])
  }
}

loopFunction2()


#3 using vector name
loopFunction3 <- function(){
  for (element in x) {
    print(element)
  }
}

loopFunction3()


#4 using seq_along function
loopFunction4 <- function(){
  for (i in seq_along(x)) {
    print(x[i])
  }
}

loopFunction4()


# Nested loops
# Useful for matrices
count <- matrix(1:6, nrow = 2, ncol = 3)
count

printCount <- function(){
  for (i in seq_len(ncol(count))) {
    for (j in seq_len(nrow(count))) {
      print(count[j,i])
    }
  }
}

printCount()











rm(list = ls())
