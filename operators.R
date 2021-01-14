# Arithmetic Operators

vector.a = c(1, 2, 3)
vector.b = c(4, 5, 6)

print(vector.a + vector.b)

print(vector.a - vector.b)

print(vector.a * vector.b)

print(vector.a / vector.b)

print(vector.a %% vector.b)

print(vector.a %/% vector.b)

print(vector.a ^ vector.b)

# Relational Operators

vector.a = c(11, 2, 3)
vector.b = c(4, 5, 6)

print(vector.a > vector.b)

print(vector.a < vector.b)

print(vector.a == vector.b)

print(vector.a <= vector.b)

print(vector.a >= vector.b)

print(vector.a != vector.b)

# Logical Operators

vector.a = c(1, TRUE, 3 + 2i)
vector.b = c(4, FALSE, 2 + 3i)

print(vector.a & vector.b)

print(vector.a | vector.b)

print(!vector.b)

print(vector.a && vector.b)

print(vector.a || vector.b)

# Assignment Operators

vector.a <- c(1, TRUE, 3 + 2i)
print(vector.a)

vector.a <<- c(1, 4, 3 + 2i)
print(vector.a)

vector.a = c(1, 9)
print(vector.a)

6.78 -> vector.a
print(vector.a)

3L ->> vector.a
print(vector.a)

# Miscellaneous Operators

vector.a = 0:9
print(vector.a)

value.4 = 4
value.14 = 14

print(value.4 %in% vector.a)
print(value.14 %in% vector.a)

matrix = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = TRUE)
print(matrix)

matrix.transpose = t(matrix)
print(matrix.transpose)

matrix.transpose.multiplication = matrix %*% matrix.transpose
print(matrix.transpose.multiplication)