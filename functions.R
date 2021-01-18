var.sequence = seq(2, 32)
print(var.sequence)
print(sum(var.sequence))

var.function.0 = function(sequence) {
	for(x in sequence) {
		y = x^2

		print(y)
	}
}

var.function.0(var.sequence)

var.function.1 = function() {
	for(x in 1:8) {
		y = x^2

		print(y)
	}
}

var.function.1()

var.function.2 = function(x = 3, y = 5) {
	result = x * y

	return(result)
}

print(var.function.2(y = 3))

swap.print.function = function(a, b) {
	print(a)
	print(b)

	a = a + b
	b = a - b
	a = a - b

	print(a)
	print(b)
}

var.a = 5
var.b = 10

swap.print.function(var.a, var.b)

fibonacci.sequence.function = function(limit) {
	number.0 = 0
	number.1 = 1

	fibonacci = c(number.0, number.1)
	while(number.0 < limit && number.1 < limit) {
		number.0 = number.0 + number.1
		number.1 = number.0 + number.1

		fibonacci = c(fibonacci, number.0, number.1)
	}

	return(fibonacci)
}

print(fibonacci.sequence.function(100))