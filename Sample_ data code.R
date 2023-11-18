# working directory
getwd()
dataset <- read.csv("sample_data.csv", header=TRUE)
dataset
# Frequency of categorical variables
Sexfreq<-table(dataset$Sex)
Sexfreq

Racefreq<-table(dataset$Race)
Racefreq
# Percentage of categorical varables
p<-Sexfreq/sum(Sexfreq)
percent

prop<-prop.table(Racefreq/sum(Racefreq))
prop
# Pearson chi-squared test for catergorical variable freq table
chisq.test(dataset$Sex, dataset$Race)

#Calculating Mean of each continous variable
mean(dataset[,"Age"])
mean(dataset[,"Education"])
mean(dataset[,"BMI"])
mean(dataset[,"CVD"])
# Calculating Median of each continous variable
median(dataset[,"Age"])
median(dataset[,"Education"])
median(dataset[,"BMI"])
median(dataset[,"CVD"])
# Calculating Standard Deviation of each contionus variable
sd(dataset[,"Age"])
sd(dataset[,"Education"])
sd(dataset[,"BMI"])
sd(dataset[,"CVD"])



