# Simple Histogram Example
# This script creates a histogram using R's built-in mtcars dataset

# Load the built-in mtcars dataset
data(mtcars)

# Create a simple histogram of miles per gallon (mpg)
hist(mtcars$mpg, 
     main = "Histogram of Miles Per Gallon",
     xlab = "Miles Per Gallon (mpg)",
     ylab = "Frequency",
     col = "lightblue",
     border = "black",
     breaks = 10)

# Add some basic statistics to the plot
abline(v = mean(mtcars$mpg), col = "red", lwd = 2, lty = 2)
legend("topright", legend = paste("Mean =", round(mean(mtcars$mpg), 2)), 
       col = "red", lty = 2, lwd = 2)
