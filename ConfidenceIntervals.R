#packages for CI
install.packages("gmodels") #one time job
library(gmodels)#everytime when you want to use ci
#data
install.packages('nycflights13')
library(nycflights13)
#loads data from packages 'nycflights13'
flg<-nycflights13::flights
dep_delay<-flg$dep_delay
#check NA values
is.na(dep_delay)
#remove NA values
dep_delay1<-dep_delay[!is.na(dep_delay)]
#CI construction
ci(dep_delay1,confidence=0.95)
#CI construction for arrival delay
ar_delay<-flg$arr_delay
is.na(ar_delay)
ar_delay1<-ar_delay[!is.na(ar_delay)]
ci(ar_delay1,confidence=0.95)
