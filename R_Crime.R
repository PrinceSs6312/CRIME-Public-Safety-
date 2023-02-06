#importing libraries
library(tidyverse)
library(ggplot2)
library(dplyr)
library(plotly)

#loading dataset
crime = read.csv(file = "C:\\Users\\SAURABH SINHA\\OneDrive\\Desktop\\GMU\\Crime.csv",header = TRUE)
head(crime)
summary(crime) #summary stats

df <- data.frame(crime)

#plots
barplot(table(df$Crime.Name1),xlab="Crime Names",ylab="Number of Crime Occurrences", cex.name= 0.7)

barplot(table(df$Victims),xlab="Number of Victims",ylab="Number of Crime Occurrences")





