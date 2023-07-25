
##### Lesson 1 #####
# Assigning variables
x <- 3.14   # Numeric
y <- 2L     # Integer
s <- "Hello, world!"  # Character
t <- TRUE   # Logical

# Print the variables
print(x)
print(y)
print(s)
print(t)

# Arithmetic operations
sum <- x + y
diff <- x - y
product <- x * y
division <- x / y
int_division <- x %/% y
modulus <- x %% y
power <- x ^ y

# Print the results
print(sum)
print(diff)
print(product)
print(division)
print(int_division)
print(modulus)
print(power)

# Logical operations
less_than <- x < y
greater_than <- x > y
equal_to <- x == y
less_equal <- x <= y
greater_equal <- x >= y
not_equal <- x != y

# Print the results
print(less_than)
print(greater_than)
print(equal_to)
print(less_equal)
print(greater_equal)
print(not_equal)

# ---- Lesson 2: Data Structures in R ----

# ---- Vectors ----

# Create a vector
vector <- c(1, 2, 3, 4, 5)
print("Vector:")
print(vector)

# Perform operation on vector
vector <- vector + 1
print("Vector after addition:")
print(vector)

# ---- Matrices ----

# Create a matrix
matrix <- matrix(1:15, nrow = 5, ncol = 3)
print("Matrix:")
print(matrix)

# Transpose a matrix
transposed_matrix <- t(matrix)
print("Transposed Matrix:")
print(transposed_matrix)

# ---- Lists ----

# Create a list
list <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
print("List:")
print(list)

# Access elements of the list
print("Second element of the list:")
print(list[[2]])

# ---- Data Frames ----

# Create a data frame
data_frame <- data.frame(
   gender = c("Male", "Female", "Female", "Male", "Male"),
   height = c(152, 171, 165, 179, 180),
   weight = c(81, 59, 63, 82, 85),
   age = c(42, 38, 26, 31, 39)
)
print("Data Frame:")
print(data_frame)

# Add a new column to the data frame
data_frame$BMI <- data_frame$weight / (data_frame$height/100)^2
print("Data Frame after adding new column:")
print(data_frame)

# R script for Lesson 3: Control Flow in R

# 1. Conditions (`if-else`)
# Define a variable `x` with a value
x <- 10

# An `if-else` statement that checks if `x` is greater than, equal to, or less than 5
if (x > 5) {
    print("x is greater than 5")
} else if (x == 5) {
    print("x is equal to 5")
} else {
    print("x is less than 5")
}

# 2. Loops (`for`, `while`)
# A `for` loop that iterates over a vector of numbers from 1 to 5
for (i in 1:5) {
    print(paste("This is iteration number", i))
}

# Define a variable `y` with a value
y <- 1

# A `while` loop that keeps running as long as `y` is less than or equal to 5
while (y <= 5) {
    print(paste("y is currently", y))
    # increment y by 1 in each iteration
    y <- y + 1
}