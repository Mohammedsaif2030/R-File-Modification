# Analysis Script
# Author: Mohammed Alotaibi
# Date: January 8, 2025

# Load necessary libraries
#library(ggplot2)

# Define a dataset
data <- data.frame(
  x = c(11, 2, 3, 4, 5),
  y = c(5, 4, 3, 2, 11)
)

# Print a summary of the data
print("Summary of the dataset:")
print(summary(data))

# Calculate mean of 'y'
mean_y <- mean(data$y)
print(paste("Mean of y:", mean_y))




# Create a scatter plot
ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue") +
  ggtitle("Scatter Plot of x and y") +
  xlab("X Values") +
  ylab("Y Values")
print("Welcome")

calculate_product <- function(numbers) {
  return(prod(numbers))
}

numbers <- c(5, 3, 4)
print(calculate_product(numbers))
