apple <- c("red", "green", "yellow")
print(apple)

print(class(apple))

list <- list(c(3, 1, 4), "hello", cos)
print(list)

m = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = 1)
print(m)

a <- array(c(1, 2, 3, 4), dim = c(2, 2, 1))
print(a)

appleColors <- c("green", "green", "red", "red", "red", "yellow", "red")
factorAppleColors <- factor(appleColors)

print(factorAppleColors)
#print(nlevels(factorAppleColors))

bmi <- data.frame(
	gender = c("Male", "Female", "Other"), 
	height = c(183, 167, 53), 
	weight = c(89, 59, 34), 
	age = c(31, 29, 1874)
)

print(bmi)

library(datasets)
head(iris)

plot(iris$Species)
plot(iris$Sepal.Length, iris$Sepal.Width)

plot(dnorm, -5, 5, col="#cc0000", lwd=10)
plot(bmi)
plot(factor(bmi$gender), bmi$height)
plot(bmi$height, bmi$weight)
plot(c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13), c(0, 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096), "l")
plot(sin, -pi, pi)
plot(cos, -pi, pi)