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