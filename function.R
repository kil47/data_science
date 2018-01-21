x<-c(1,2,3)
rnorm(5)
seq(1,3)
rep(1,4)
print(x)
is.numeric(x)
is.character(x)
is.double(x)
is.logical(x)
typeof()
sqrt(9)
print(paste("vijaydeep","singh"))

?c()
?rnorm()

x<-rnorm(5,mean=8)
x
counter<-0
for (a in x)
{  counter<-counter+a
print(counter)
}
counter/5
  
#length.out() will automatically compute
#no of steps between the range

?C()

for(a in seq(1,10,along.with = x))
  print(a)
#along.with() will compute the no of steps
#wrt to the vector given
?seq()


?rep()

rep(3:6,length.out=10)

sqrt(x)#vector passing in sqrt
x
