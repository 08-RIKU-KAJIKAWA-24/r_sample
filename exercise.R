#問題1
1+1
1-1
1*1
1/1

#問題2
(2.15 ** 2 + 2.33) / (12 - 10.3)

#問題3
class(3.14159265)
class("Hello World!")

#問題4
x <- c(1,2,3,4,5,6,7,8,9,10)

#問題5
class(x)

#問題6
x * 2

#問題7
hundred <- function(){
	x <- c()
	for(i in 1:100){
		x <- c(x, i)		
	}
	return (x)
}

#問題8
sum_mean <- function(){
	x <- hundred()
	total <- 0
	for(i in 1:100){
		total <- total + 1
	}
	y <- c(total, mean(x))
	return (y)
}

#問題9
one_hundred <- function(){
	x <- c()
	for(i in 1:100){
		x <- c(x, 1)
	}
	return (x)
}

#問題10
A <- (2.15 ** 2 + 2.33) / (12 - 10.3)
B <- hundred()


#問題11
C <- A + B

#問題12
#length(C)

#問題13
C[37]

#問題14
C <- replace(C, c(37), -999)

#問題15
C <- C[-76]

#問題16
count_over_50 <- function(x){
	i <- 1
	cnt <- 0
	while(i <= length(x)){
		if(x[i] >= 50){
			cnt <- cnt+1
			i <- i+1
		}else{ i <- i+1 }
	}
	return(i)
}

#問題17
list1 <- list(A, B, C)