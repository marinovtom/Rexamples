var.0 = c(1)
var.1 = c(1)
counter = 0

repeat {

	counter = counter + 1

	var.0 = c(var.0, counter ^ 2)

	if(counter > 128) {
		break;
	}
}

counter = 0

while(counter <= 128) {
	counter = counter + 1

	var.1 = c(var.1, counter * 2)
}

for(value in var.0) {
	if(value > 63 && value < 129)
	{
		next
	}
	if(value > 31) {
		var.0[var.0 == value] = value ^ 2
		#replace(var.0, var.0 == value, value * 2)
	}
}

print(var.0)

plot(var.1, var.0, "p")