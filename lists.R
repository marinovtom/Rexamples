var.list = list("Red", "Green", c(1, 2, 3, 4), TRUE, FALSE, 41.7)
print(var.list)

names(var.list) = c("first name", "second", 3, 4, 5, 6)
print(var.list)

print(var.list[0])
print(var.list[1])
print(var.list[3])

print(var.list$second)

var.list[7] = "New element"
print(var.list[7])

var.list[7] = NULL
print(var.list[7])

print(var.list[6])
var.list[6] = "Updated element"
print(var.list[6])

var.list.part.0 = list(0, 1, 2)
var.list.part.1 = list("Zero", "One", "Two")

merged.list = c(var.list.part.0, var.list.part.1)
print(merged.list)

var.l.0 = list(0:4, 90.78)
print(var.l.0)

var.l.1 = list(5:9)
print(var.l.1)

var.vector.0 = unlist(var.l.0[1])
var.vector.1 = unlist(var.l.1)

print(var.vector.0)
print(var.vector.1)

var.vector.sum = var.vector.0 + var.vector.1
print(var.vector.sum)
