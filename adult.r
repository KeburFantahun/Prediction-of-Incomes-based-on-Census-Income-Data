# adult data
# setwd("C:/Users/fkebu/Desktop") for adult data
aData=read.csv("C:/Users/fkebu/Desktop/adult.data", header = FALSE)
head(aData)
summary(aData)
# "missing" data in the V2 and V14 columns/workclass and native country

# names folder; contains data description and more
# "C:/Users/fkebu/Desktop/adult.names"
adultTest=read.csv("C:/Users/fkebu/Desktop/adult.test", header = FALSE, as.is = 1)
