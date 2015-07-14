# Quiz 1
quizData <- read.csv("C:\\USers\\goyasor\\coursera\\datasciencecoursera\\02_r_programming\\week_1\\quiz1_data\\hw1_data.csv", header = TRUE)


rm(list = ls())

x <- c(1:4)
mean(x)

y <- c(1, 2, 3, NA)
good <- complete.cases(y)
y <- y[good]
mean(y)
y

ozone <- quizData["Ozone"]
class(ozone)
good <- complete.cases(ozone)
ozone <- ozone[good]
