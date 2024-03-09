
numbers <- as.numeric(scan(n = 2, quiet = F))

num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))



num1 <- numbers[1]
num2 <- numbers[2]

X= num1+ num2
#X

cat("X =",X)
cat("\n")
#cat(sprintf("X = %.2f",X))




# Read two integer numbers
A <- as.integer(readline())
B <- as.integer(readline())

# Calculate the sum
X <- A + B

# Print the result
cat("X =", X, "\n")





input <- file('stdin', 'r')

a <- as.integer(readLines(input, n=1))
b <- as.integer(readLines(input, n=1))

soma = a + b

# Write to stdout (must use '')
write(paste("X =", soma), '')





# Open a connection to standard input (stdin)
input <- file("stdin", open = "r")

# Read two integers from the console
cat("Enter the first integer: ")
A <- scan(file = input, n = 1, quiet = TRUE)

cat("Enter the second integer: ")
B <- scan(file = input, n = 1, quiet = TRUE)

# Close the connection
close(input)

# Calculate the sum
X <- A + B

# Print the result
cat("X =", X, "\n")




