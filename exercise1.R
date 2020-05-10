a<-c(1,2,3,3.5,4,5,6)
a
a[4]
df<-data.frame(x=c(1,3,4), y=c("a","b","c"))
df
df[2,2]
df[2,]
df[,2]
df[2,c(1,2)]

#exercises
# 1)
df[1,1]
# 2)
df[3,]
  #or
df[3,c(1,2)]
# 3)
df[c(1,3),1]
# 4)
df[c(1,3),]
  #or
df[c(1,3),c(1,2)]
# 5)
df[c(1,3),2]

