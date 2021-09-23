setwd("C:/Users/Johannes/Documents/Johannes/Data Science")
n<-1000
x<-seq(1,n)
sum(x)
?"sum"
?"seq"
sqrt(33)
2x^2-x-4
(1-(4*2*(-4))
4*2*(-4)  
4*2
8*-4
a <- sqrt(33)
(1+a)/4
log4(1024)
?"log"
log(1024, base = 4)
install.packages("dslabs")
library(dslabs)
data("movielens")
str(movielens)
rows(movielens)
length(movielens)
summary(movielens)
length(movielens)
width(movielens)
class("title")
class("genres")
nlevels("genres")
levels("genres")
nlevels(movielens$genres)
?"names"
?"!"
x <- c(2, 43, 27, 96, 18)
sort(x)
order(x)
?"rank"
rank(x)
min(x)
which.min(x)
name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)
hours <- time/60
speed <- distance/hours
data <- data.frame(name=name, speed=speed, time=hours)
data$name[which.max(speed)]
data$name[which.min(time)]
which.min(time)
?"sort.int"
library("dslabs")
data(heights)
mean(heights)
options(digits = 3)
avg <- mean(heights$height)
ind <- heights$height > avg
s <- heights$sex == "Female"
index <- ind & s
heights[index]
library(dplyr)
sum(index)
filter(heights, heights$height > avg & heights$sex == "Female")
?"filter"
mean(heights$sex == "Female")
minimum <- min(heights$height)
i <- match(minimum, heights$height)
heights$sex[i]
maximum <- max(heights$height)
int <- seq(minimum, maximum)
as.numeric(int)
not <- int[!int %in% heights$height]
sum(int[which(!int %in% heights$height)])
heights2 <- mutate(heights, ht_cm=height*2.54)
??"mutate"
order(heights2)
mean(heights2$ht_cm)
females <- filter(heights2, sex == "Female")
mean(females$ht_cm)
data(olive)
head(olive)
plot(olive$palmitic, olive$palmitoleic)
hist(olive$eicosenoic)
boxplot(palmitic~region, data=olive)
1.84-1.036
x <- c(1, 2, -3, 4)
if(all((x>0)){print("All Positives")} else{print("all Negatives")}
   if(all(x>0)){
     print("All Positives")
   } else{
     print("Not All Positives")
   }
sum_n <- function(n){
  y <- 1:n
  sum(y)
}   
sum_n(5000)
altman_plot <- function(x, y){
  plot(x + y, x - y)
}
altman_plot(60, 70)
compute_s_n <- function(n){
  x <- 1:n
  sum(x^2)
}
s_n <- vector("numeric", 25)
n <- 1:25
for (i in 1:n) {
  s_n[i] <- compute_s_n(i)
}
show(s_n)
plot(n, s_n)
length(n)
identical(s_n, n*(n+1)*(2*n+1)/6)
?"replicate"      
