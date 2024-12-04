
x<- 1:5
x
x <- 1:500
x
x <- 1:5
x + 100
y <- c(100,1)
y
x + y
mean(x)

z<- c("barry", "amy", "chandra", "lisa")
z
paste(z, "loves r")


z<- c(TRUE, FALSE, FALSE, TRUE)
z
z+100
z+1
z+0
z
sum(z)
x
x>3
sum(x>3)
x>=3
x!=3
x
x[3]
x[c(1,3)]
x[x>2]
x[-3]
!x>2
x[x!=2]
y<-c(100, 1, "barry")
class(y)

df<-data.frame(numbs=1:5, chars=letters [1:5], log=c(T, T, F, T, F))
df
df[3,2]
df["chars"]
df[,2]
df[,c(1,3)]
df$chars
#return all data where numbs>3
df$numbs>3
subset(df, numbs>3)
#or
df[df$numbs>3,]

x<-1:50
plot(x)
plot(x, sin(x), typ="l", col="blue")
plot(x=x, y=sin(x), col="red", typ="l", lwd="3")
log(10, base=2)

