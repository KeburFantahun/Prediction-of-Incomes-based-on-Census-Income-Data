# adult data
install.packages("aod")
library(aod)
library(ggplot2)

# setwd("C:/Users/fkebu/Desktop") for adult data
adult=read.csv("C:/Users/fkebu/Desktop/adult.data", header = FALSE)
head(adult)
summary(adult)
# "missing" data in the V2 and V14 columns/workclass and native country

# names folder; contains data description and more
# "C:/Users/fkebu/Desktop/adult.names"
adultTest=read.csv("C:/Users/fkebu/Desktop/adult.test", header = FALSE, as.is = 1)
summary(adultTest)

# apply standard deviation to each ("2")column for the bank dataset
apply(adult, 2,sd)

# fully saturated model
logitAFull <- glm(V15 ~ ., data = adult, family = "binomial")
logitAFull
summary(logitAFull)

