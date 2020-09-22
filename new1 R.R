n <- c(1, 2.4, 5)
o <- c(3, 4.7, 9.1)

n+o

n-o

n*o

x<-10
y<-90
x*y
x/y

x<-50
y<-41
x%/%y
x%%y

q <- c(1, 3, 4, 3, 2) 
r <- c(2, 4, 4, 5, 2)

q<r

q>r

q[1]>=r[3]

q==r

q=r

q>=r

q<=r

q!=r

2!=19

2!=2

a<-c(1,8.3,TRUE)
b<<-c(34,7.230,FALSE)

a
b

c(23,TRUE,67.30)->d
c(245,FALSE,56)->>e

d

e

f=c(34,56)
f

c(45,89,FALSE)=g

g=c(2,TRUE,2+4i)
g

##vector
v<-c(1,8,2,6)
v

v<-c(1:9)
v

a<-matrix(c(1:6),nrow=3,ncol = 4,byrow=F)
a

a<-matrix(c(1:3),nrow=1)
a

x<-matrix(c(1:5),nrow=5,ncol = 4,byrow=F,dimnames=list(c('r1','r2','r3','r4','r5'),c('c1','c2','c3','c4')))
x          

arr<-array(c(1:5),dim=c(2,3,2))          
arr

arr[1,2,1]
arr[1,,2]

List<-list(id=c(1,2,3,4),name=c("a","b","c","d"),marks=c(3,6,4,2))
List
List$marks

Df1<-data.frame(id=c(1:4),name=c('A','T','V','p'),marks=c(7,9.5,8.5,5.6))
Df1

Df2<-data.frame(x=c(1,2,3,4),y=c('a','b','c','d'))
Df2

Df2[1,]
Df2[,1]
Df2['y']
Df2['x']
Df2[c(1,3),]
Df2[c(1,3),1]
Df2[c(1,3),2]
