x <- 5 ##Imcomplete expresion
x
x <- 1:20
x

y <- vector("numeric", 10)
y

attributes(msg)
x <- c(0.5,0.6)
x
as.logical(x)
as.character(x)
as.complex(x)

m <- matrix(nrow = 2, ncol = 3)
m 

m <- 1:10
m
dim(m) <- c(2,5)
m
x <- 1:3
y <- 10:12

cbind(x,y)
rbind(x,y)


#Factores

x <- factor(c("yes","yes", "yes","no"))
x
table(x)
unclass(x)
x <- factor(c("yes","yes", "yes","no"), levels = c("yes","no"))
x


#Missing Values
x <- c(1,2,3,NA,10,3)
is.na(x)
x <- c(1,2,3, NaN, NA, 3)
is.nan(x)
is.na(x)

#Data Frames
x <- data.frame(foo = 1:4, bar = c(T, F, F, F) ) 
x
nrow(x)
ncol(x)

#Names
