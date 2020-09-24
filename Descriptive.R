air<-datasets::airquality

head(air,50)
tail(air,22)

air[c(1:8),c(1,5)]

df1<-air[,c(-3,-4)]
df1

air$Month
summary(air$Wind)

air[,2]
summary(air[,2])
summary(air$Solar.R)

summary(air)

plot(air)
plot(air$Ozone)
plot(air$Temp)

plot(air$Ozone,air$Temp)
plot(air$Ozone,air$Month,col='blue')

plot(air$Temp,air$Month,type = 'l',col='red')
plot(air$Ozone,type='l',col='blue')
plot(air$Temp,type='l',col='red')

plot(air$Temp,xlab='no of instance',ylab='temperature',main='temperature difference',type='l',col='green')

barplot(air$Solar.R,col='green')
barplot(air$Ozone,main='ozone credentials',col = 'yellow',horiz = F,axes =T)

hist(air$Wind)
hist(air$Temp,col="red")
hist(air$Wind,col='blue')

hist(air$Ozone,main='Ozone Values',xlab = 'Ozone variations',ylab='no of days',col='red')

boxplot(air$Ozone)

boxplot(air[,1:4],main='Multi-Values',col='red')

par(mfrow=c(3,3),mar=c(2,5,2,1),las=1,bty="o")

boxplot(air$Wind,col='blue')

hist(air$Solar.R,main='Solar',col='red')
barplot(air$Temp,main = 'Temperature',xlab='notation',ylab='genre',col='green')

plot(air$Ozone,air$Temp,type='l',col='blue')
plot(air$Day,col='grey')

barplot(air$Wind,main='wind',xlab='frequency',ylab='Range',col='yellow',horiz = T)
barplot(air$Temp,main='temperature',xlab='frequency',ylab='Range',col='yellow',horiz = T)

install.packages("moments")
library(moments)

skewness(air$Temp)

kurtosis(air$Wind)
