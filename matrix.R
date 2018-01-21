rm(list=ls())
x<-c(1,2,3)
y<-c(3,4,5)
z<-rbind(x,y)
z[,3]
z[3,]

#matrix

?matrix()
mydata<-1:20
a<-matrix(mydata,4,5,byrow=T)
a[2][5]

#rbind()

r1<-c("I","am","happy")
r2<-c("what","a","day")
r3<-c(1,2,3)
c<-rbind(r1,r2,r3)

c1<- 1:2
c2<- -1:-3
d<-rbind(c1,c2,c)
d


?rbind
