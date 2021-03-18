# This module is to study how to use Matrix and Matrices

# Create a matrix
thisMatrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
# Fill from top to bottom left to right (fill column first)
# Remember! c() function is used to concatenate items together

# Print the matrix
print(thisMatrix)

stringMatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
print(stringMatrix)

# Access matrix items with [] brackets
print(stringMatrix[1, 2]) # Select row 1 and column 2

print(stringMatrix[2,]) # Select row 2 for all column

print(stringMatrix[,2]) # Select column 2 for all column

# Access more than one row
fruitMatrix <- matrix(c("apple", "banana", "cherry", "orange", "grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
print(fruitMatrix)

print(fruitMatrix[c(1, 2),]) # Select row 1 and 2

# Access more than one column
print(fruitMatrix[, c(1, 2)]) # Select column 1 and 2

# Add columns with cbind()
columnMatrix <- cbind(fruitMatrix, c("strawberry", "blueberry", "raspberry"))
print(columnMatrix)

# Add rows with rbind()
rowMatrix <- rbind(fruitMatrix, c("strawberry", "blueberry", "raspberry"))
print(rowMatrix)

# Remove first row and first column
removeMatrix <- rowMatrix[-c(1), -c(1)]
print(removeMatrix)

# Check if an item exits
print("apple" %in% rowMatrix)

# Get the dimension of rows and columns
print(dim(rowMatrix))

row <- dim(rowMatrix)[1]

# Get the length of a matrix
print(length(rowMatrix))

# Loop through a matrix
for (rows in 1:nrow(rowMatrix)){
  for (columns in 1:ncol(rowMatrix)){
    print(rowMatrix[rows, columns])  
  }
}

# Combine two matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined
