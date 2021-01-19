var.string.0 = "This is \"a string"
print(var.string.0)

var.string.1 = c("This", "That")
var.string.2 = c("is a", "should be")
var.string.3 = c("string", "a test")

print(paste(var.string.1, var.string.2, var.string.3, collapse = NULL))
print(paste(var.string.1, var.string.2, var.string.3, sep = "AAA", collapse = "WWW"))

result = format(123.456789, digits = 5)
print(result)

result = format(c(312.124, 91.4), nsmall = 3)
print(result)

result = format(c(312.124, 91.4), nsmall = 3, scientific = TRUE)
print(result)

result = format(c(312.124, 91.4), width = 10)
print(result)

result = format(c("Hello", "there!"), width = 16, justify = "c")
print(result)

var.count.string = "Number of characters in this string."

var.count.number = nchar(var.count.string)
print(var.count.number)

print(toupper(var.count.string))
print(tolower(var.count.string))

var.substring = substring(var.count.string, 0, 6)
print(var.substring)