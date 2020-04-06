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