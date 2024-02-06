mean(growthvalue$Growth)
mean(growthvalue$Value)
median(growthvalue$Growth)
median(growthvalue$Value)
summary(growthvalue)


AVERAGEIFM = tapply 

tapply(Online$Clothing, Online$Sex, mean)
tapply(Online$Tech, Online$Sex, mean)
tapply(Online$Clothing, Online$Sex,mean, simplify=FALSE)
as.factor(Online$Sex)

quantile
quantile(growthvalue$Growth, 0.30)


sd(growthvalue$Growth)
sd(growthvalue$Value)

correaltion

cor(growthvalue)
cor(growthvalue$Growth, growthvalue$Value)


