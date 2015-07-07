# R has 5 basic or "atomic" classes of objects. They are:
#1 character
#2 numeric (double precission real numbers e.g. 1.00)
#3 integer (e.g. 1)
#4 complex
#5 logical (True/False)

a <- 1
class(a)

b <- 1L
class(b)

c <- 'love'
class(c)

hungry <- TRUE
class(hungry)

v <- 1+0i
str(v)

rm(list = ls())
