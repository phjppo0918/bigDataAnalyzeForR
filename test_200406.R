# R 기초
#2020.04.06


#출력
print("Hello world!")
cat("Hello world!")
cat("Hello","world")
# print("Hello", "World") : error

#작업경로 설정
setwd("c:/R_project")
#setwd("c:\\R_project")
getwd()

#메모리 정리
a<- 1
b<-2
rm(a)
rm(list=ls())


# 객체
a <- 1
b <- 2
cat(a)
a
b
a <- b
a <- a+1

# 자료형
typeof(a)
a <- as.integer(a)
typeof(a)
a <- as.character(a)
is.character(a)
is.integer(a)
c <- is.integer(a)
typeof(c)
rm(c)

a <- as.double(a)
typeof(a)
is.double(a)

a <- as.complex(a)
typeof(a)
a

a<- as.character(a)

a<- T
typeof(a)
is.logical(a)
a <- as.integer(a)
a <- as.logical(a)

str(b)


# 객체
# 벡터
x <- c(1,2,3)
x
x <- c(1)
x <- 1
x
class(x)
x <- c(1,2,3)
y <- c(x,4,5,6)
y
z <- c(x,y)
z
#z <- (1,2) error
str(z)

#데이터 선택
z
z[1]
z[2]
z[3:6]

# seq, rep
# seq
seq(10)
a <- seq(5,10)
a
seq(1,10,2)
seq(20,0,-2)
seq(from=0,to=20,by=2)

#rep
rep(1,100)
rep(1,times=100)
a<-rep(1,100)
a
