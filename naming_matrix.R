#named vector

charlie<-1:5
charlie

#give names
x<-c("a","b","C","d","e")
names(charlie)<-x
names(charlie)
charlie
charlie["d"]==charlie[4]

#clear names
names(charlie)<-NULL
charlie

#naming matrix dimension
temp.vec<- rep(c("a","B","zZ"),each=3)

temp.vec 
bravo<-matrix(temp.vec,3,3)
bravo

rownames(bravo)<-c("how","are","you")
bravo
colnames(bravo)<-c("x","y","z")
bravo

bravo["are","y"]<-0
rownames(bravo)<-NULL
rownames(Salary)
bravo
colnames(bravo)<-NULL
bravo
