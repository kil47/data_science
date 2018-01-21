
#remove.packages("ggplot2")
#install.packages("ggplot2")
library(ggplot2)
?qplot()
?ggplot()
?diamonds()

qplot(data=diamonds,carat,price,
      color=clarity,facets=.~clarity)
