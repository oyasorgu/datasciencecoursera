# Quiz 1
quizData <- read.csv("C:\\USers\\goyasor\\coursera\\datasciencecoursera\\02_r_programming\\week_1\\quiz1_data\\hw1_data.csv", header = TRUE)

#11 In the dataset provided for this Quiz, what are the column names of the dataset?
names(quizData)

#12 Extract the first 2 rows of the data frame and print them to the console. What does the output look like?
head(quizData, 2)

#13 How many observations (i.e. rows) are in this data frame?
nrow(quizData)

#14 Extract the last 2 rows of the data frame and print them to the console. What does the output look like?
tail(quizData, 2)

#15 What is the value of Ozone in the 47th row?
quizData[47,"Ozone"]

#16 How many missing values are in the Ozone column of this data frame?
sum(is.na(quizData["Ozone"]))

#17 What is the mean of the Ozone column in this dataset? Exclude missing values (coded as NA) from this calculation.
naOzone <- is.na(quizData[,"Ozone"])
ozone <- quizData[,"Ozone"]
ozone[!naOzone]
mean(ozone[!naOzone])
sum(ozone[!naOzone])

#18 Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90. What is the mean of Solar.R in this subset?
subset(quizData, Ozone>31 & Temp>90, select = Solar.R)
subsetSolar.R <- subset(quizData, Ozone>31 & Temp>90, select = Solar.R)
mean(subsetSolar.R[, "Solar.R"])

#19 What is the mean of "Temp" when "Month" is equal to 6? 
subsetMonth <- subset(quizData, Month==6, select = c(Month, Temp))
subsetMonth
mean(subsetMonth[, "Temp"])

#20 What was the maximum ozone value in the month of May (i.e. Month = 5)?
subsetOzone <- subset(quizData, Month==5, select = c(Month, Ozone))
subsetOzone
max(subsetOzone[,"Ozone"], na.rm = TRUE)

rm(list = ls())
