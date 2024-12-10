########################################################
# Block 2: Creating a Matrix and Adding Names
########################################################

# R-bot: Create a 3x3 matrix with numbers 1 to 9.
my_matrix <- matrix(1:9, nrow = 3)

# R-bot: Assign row and column names.
rownames(my_matrix) <- c("Row1", "Row2", "Row3")
colnames(my_matrix) <- c("Col1", "Col2", "Col3")

# R-bot: What is the value in the second row and third column?
value_second_row_third_col <- ___  # Predict the value and fill it in.

# Print the matrix to check your work.
print(my_matrix)


########################################################
# Block 3: Checking and Modifying Dimensions
########################################################

# R-bot: Check the current dimensions of the matrix.
current_dimensions <- dim(my_matrix)

# R-bot: Predict the output of `dim(my_matrix)`. Assign the dimensions as a vector.
# current_dimensions should contain the rows and columns in the matrix.
# e.g., c(3, 3) if it is a 3x3 matrix.

# R-bot: Change the matrix to 1 row and 9 columns.
dim(my_matrix) <- c(1, 9)

# R-bot: What is the value in the first row and fifth column after reshaping?
value_first_row_fifth_col <- ___  # Predict the value and fill it in.

# Print the reshaped matrix to verify.
print(my_matrix)


########################################################
# Block 4: Resetting and Selecting Values
########################################################

# R-bot: Reset the matrix to its original 3x3 shape.
my_matrix <- matrix(1:9, nrow = 3)
rownames(my_matrix) <- c("Row1", "Row2", "Row3")
colnames(my_matrix) <- c("Col1", "Col2", "Col3")

# R-bot: Select the value in the first row and second column.
value_first_row_second_col <- ___  # Predict and fill in the value.

# R-bot: Select the entire second column. What does it contain?
entire_second_column <- ___  # Predict and list the values in the column.

# Print the matrix and the selected elements to confirm.
print(my_matrix)
print(entire_second_column)


########################################################
# Block 5: Modifying Matrix Values
########################################################

# R-bot: Change the value in the first row and second column to 99.
my_matrix[1, 2] <- 99

# R-bot: Update all values in the first column to 50.
my_matrix[, 1] <- 50

# R-bot: What is the new value in the third row and first column?
value_third_row_first_col <- ___  # Predict and fill in the value.

# Print the updated matrix to verify.
print(my_matrix)


########################################################
# Block 6: Quiz Time!
########################################################

# R-bot: Which of the following is TRUE about working with matrices in R?
# 1. Row and column names must be assigned during matrix creation.
# 2. The dim() function only works with square matrices.
# 3. You can select entire rows or columns using [,] with one index blank.
# 4. Matrices in R cannot be reshaped once created.

quiz_answer <- ___  # Replace with the correct number.
