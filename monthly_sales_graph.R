# Andrew Ung - School Project - Dec 2023
# R Program to Display a Bar Graph of Monthly Sales

# Sample sales data
months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun")
sales <- c(5000, 7000, 6500, 8000, 7200, 9000)

# Create bar plot
barplot(
  sales,
  names.arg = months,
  col = "steelblue",
  main = "Monthly Sales Report",
  xlab = "Month",
  ylab = "Sales ($)",
  ylim = c(0, max(sales) + 1000)
)

# Add values on top of bars
text(x = seq_along(sales), y = sales, label = sales, pos = 3, cex = 0.8, col = "black")
