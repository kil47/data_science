#index starts from 1
a<-20
#every number is vector
#with index 1
#a[1]=a
a[1]

#is.numeric()
#is.double()
#is.integer()
#is.character()
#seq(1,10,2)
#rep("a",10)
x<-c(3,4,67,100)
print(x)
typeof(x)
is.numeric(x)
is.integer(x)
is.double(x)

x<-c("my","name","is","vijaydeep")
is.numeric(x)
is.character(x)
x<-c("hello",47)
is.numeric(x)


seq(1,15)
for(i in seq(1,15,2))
  print(i)
z<-seq(1,15,2)
z
typeof(z)

x<-z
x
rep(3,50)

d<-rep(3,50)
print(d)

rep("a",5)

x<-c(50,60)
y<-rep(x,10)
y
y[10]


x<-seq(from=0,to=1,by=.1)
x
is.integer(x)