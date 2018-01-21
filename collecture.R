library(ggplot2)
n<-114L
vec<-c()
while(n!=1){
  
  if(n%%2==0){
vec<-c(vec,n/2)    
  }
  else{
    vec<-c(vec,n*3+1)
  }
  n<-n-1
}
print(vec)
matplot(vec)
#matplot(t(vec),type="b",pch=1:16,col=c(1:4,6))
ggplot(data=vec,colour=clarity)+geom_point(alpha=0.1)+geom_smooth()       

