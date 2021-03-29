# term deposit data
# setwd("C:/Users/fkebu/Desktop") for bank data
bank=read.csv("C:/Users/fkebu/Desktop/bank-additional/bank-additional/bank-additional-full.csv")
head(bank)
summary(bank)
# no obvious missing data but much larger data set

# apply standard deviation to each ("2")column for the bank dataset
apply(bank, 2,sd)
