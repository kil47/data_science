#smaller vector must be a multitple 
#of large vector
#else code runs with warning
x<-c(1,2,3,10,11,12)
y<-c(4,5,6)
z<-x-y
#z<-x>y
x<-y
#rm(list=ls())
typeof(z)
z

for(i in 1:5)
{ print(z[i])
}
for (i in z)
  print(i)
  
