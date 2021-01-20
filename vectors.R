var.sequence.0 = 4.7 : 15.1
print(var.sequence.0)

var.sequence.1 = seq(4, 7, by = 0.09)
print(var.sequence.1)

var.2 = c("Hello", 5, "there", TRUE)
print(var.2)

var.3 = c("Mon","Tue","Wed","Thurs","Fri","Sat", "Sun")

var.position = var.3[c(3, 4)]
print(var.position)

var.logical = var.3[c(FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, FALSE)]
print(var.logical)

var.negative = var.3[c(-3, -4)]
print(var.negative)

v.1 = c(3, 6, 7, 12)
v.2 = c(1, 5, 9, 2)

v.add = v.1 + v.2
print(v.add)

v.sub = v.1 - v.2
print(v.sub)

v.mult = v.1 * v.2
print(v.mult)

v.div = v.1 / v.2
print(v.div)

v.pow = v.1 ^ v.2
print(v.pow)

v.3 = c(4, 5)
v.recycle = (v.1 + v.3) - v.1
print(v.recycle)

v.4 = c(4, 1, 2, 3, 2, 15, 5, 1)

v.4.sort = sort(v.4)
print(v.4.sort)

v.4.sort.decr = sort(v.4, decreasing = TRUE)
print(v.4.sort.decr)

v.5 = c("Hello", "there", "mate")

v.5.sort = sort(v.5)
print(v.5.sort)

v.5.sort.decr = sort(v.5, decreasing = TRUE)
print(v.5.sort.decr)