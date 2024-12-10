########################################################
# Block 2: Transposing a Matrix
########################################################

# R-bot: Create a 2 by 3 matrix with numbers 1 to 6 and transpose it.
# First, create the matrix.
my_matrix <- matrix(1:6, nrow = 2, ncol = 3)

# Transpose the matrix.
transposed_matrix <- t(my_matrix)

# R-bot: What are the dimensions of the transposed matrix?
dimensions_transposed <- c(___, ___)

########################################################
# Block 3: Indexing with drop = FALSE
########################################################

# R-bot: Select the first row of my_matrix as a vector.
row_as_vector <- my_matrix[1, ]

# R-bot: Select the first row of my_matrix, keeping it as a matrix.
row_as_matrix <- my_matrix[1, , drop = FALSE]

# R-bot: What is the difference in dimensions between row_as_vector and row_as_matrix?
dimensions_vector <- c(___)
dimensions_matrix <- c(___, ___)

########################################################
# Block 4: Element-Wise vs. Matrix Multiplication
########################################################

# R-bot: Perform element-wise multiplication.
elementwise_product <- my_matrix * c(1, 1, 1)

# R-bot: Perform true matrix multiplication.
matrix_product <- my_matrix %*% c(1, 1, 1)

# R-bot: What is the value in the second row, first column of matrix_product?
value_2_1 <- ___

########################################################
# Block 5: Inverting a Matrix
########################################################

# R-bot: Create a 3 by 3 matrix.
my_matrix <- matrix(c(1, 0, 2, 4, 5, 0, 6, 0, 1), nrow = 3)

# Calculate the inverse.
my_matrix_inverse <- solve(my_matrix)

# Verify by multiplying the matrix with its inverse.
identity_matrix <- my_matrix %*% my_matrix_inverse

# R-bot: What are the diagonal values of the identity matrix?
diagonal_values <- c(___, ___, ___)

########################################################
# Block 6: Creating an Identity Matrix
########################################################

# R-bot: Create a 3 by 3 identity matrix.
identity_matrix <- diag(3)

# R-bot: What is the value in the second row and second column?
value_2_2 <- ___

########################################################
# Block 7: Calculating Row and Column Sums
########################################################

# R-bot: Create a new matrix.
my_matrix <- matrix(1:12, nrow = 3)

# Calculate row and column sums.
row_sums <- rowSums(my_matrix)
col_sums <- colSums(my_matrix)

# R-bot: Which row has the highest sum, and which column has the lowest?
highest_row <- ___
lowest_column <- ___

########################################################
# Block 8: Quiz Time!
########################################################

# R-bot: Which function creates a diagonal matrix?
quiz_answer <- ___
