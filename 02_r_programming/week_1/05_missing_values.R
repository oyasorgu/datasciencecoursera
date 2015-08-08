# NaN denotes missing mathematical values
# NA denotes missing everything else

x <- c(1, 2, 3, NA, 5, NaN, 7)

# To test for missing values
is.na(x)
is.nan(x)

x[!is.na(x)]

rm(x)
