# Data frames are used to store tabular data
# Each column is of the same length
# Unlike matrices, can hold different classes of objects
# Have a special attribute called row.names
# Usually created from read.table() or read.csv()
# Can be converted to matrices using data.matrix()

googleTrends <- read.csv("C:\\Users\\Godfrey\\coursera\\datasciencecoursera\\02_r_programming\\data_files\\google_trends.csv", header = TRUE)
head(googleTrends)
class(googleTrends)

dim(googleTrends)

# Another way of creating data frames
x <- data.frame(foo=1:4, bar=c(T, F, T, T))
x
names(x)
sapply(x, class)

rm(list = ls())
