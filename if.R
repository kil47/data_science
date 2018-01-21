#if "answer" exists

rm(answer)
#random number

x<-rnorm(1);x
#else must start from closing 
#bracket of if

if(x>1)
{answer<-"greater than 1"
}else if(x<1)
{ answer<-"less than 1"
}else { answer<-"equal to 1"}
print(answer)
