setwd("C:\\Users\\User\\OneDrive\\桌面")
exchange = read.csv("exchange_rate.csv", header=T, sep=",")

install.packages("car")
library(car)

recode(exchange$Rate, "'Buying'=1")


_character 轉 factor_

edu = c("國小", "國中", "高中", "大學", "碩士以上")
subject = seq(1:100)
degree = sample(edu, 100, replace=T)

degree2 = factor(degree, levels =c( "國小", "國中", 
"高中", "大學", "碩士以上") )
class(degree)
str(degree2)
as.integer(degree2)





