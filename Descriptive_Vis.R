library(datasets)
airquality <-datasets::airquality
head(airquality)
tail(airquality)
airquality[,c(1,2)]
airquality$Ozone
airquality$Temp
###################
summary(airquality$Temp)
summary(airquality)
plot(airquality)
plot(airquality$Ozone)
plot(airquality$Ozone, type = 1)
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Temp,airquality$Ozone)

plot(airquality$Ozone, type = 'l')# p: points, l:lines, b: both

boxplot(airquality)
boxplot(airquality$Ozone)

barplot(airquality$Ozone, main = 'Ozone Concentration in Air', 
        xlab = 'Ozone levels', col = 'blue', horiz = T)

#Histogram
hist(airquality$Temp)
hist(airquality$Temp, main = 'Solar Radiation values in air', xlab = 'Solar rad.', col = 'blue')
#Single box plot
boxplot(airquality$Wind)
boxplot(airquality[,1:4],main='Multiple')

###############################
e_quakes<-datasets::quakes
pnorm(80,60,10)
pnorm(680,711,29)
normdist(70,60,10,1)
pnorm(730,711,29)

1990+(1.645*211.29)
#for 99%
1990-(2.576*211.29)  #----1445.717
1990+(2.576*211.29)  #----2534.283
# Z value for confidence level of 90% = 1.645
# [1642 , 2337] for 90%
# [1575 , 2404] for 95%
# [1447 , 2533] for 99%