#R 연산자 

#산술 연산자
rm(list = ls())
3+5
3-5
3*5
3/5
3^3
9%%2
9%/%2

#비교 연산자
rm(a)
3>5
5>3
a <-3<5
class(a)
a
3==5
3>=5
3!=2
!T
3!=3
rm(a)
#논리 연산자
#논리곱(and)
T && F
T && T
T & T
T & F
a<- c(T,T,F)
b <-c(T,F,F)
c <- a & b
class(c)
a && b

a<-c(1,1,0)
b<-c(1,0,0)
a & b

a <- as.logical(a)
