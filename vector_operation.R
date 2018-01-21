n<-10000000
a<-rnorm(100)
b<-rnorm(100)
#rm(list=ls())
a[1]
#vectorized approach
c<-a*b

#de-vectorized approach
#rm(list=ls())
d<-rep(NA,100)
for(i in 1:100)
  d[i]<-a[i]*b[i]

d==c

