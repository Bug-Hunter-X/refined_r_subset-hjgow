```R
# Corrected code using parentheses to ensure proper operator precedence.
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

subset_data <- data[(data$x > 2) & (data$y < 9), ]
```