print("Welcome to your R environment!")

x <- 10
y <- 5
sum_result <- x + y
print(paste("Sum of x and y:", sum_result))

df <- data.frame(Name = c("Alice", "Bob", "Charlie"),
                 Age = c(25, 30, 35))

print("Sample Data Frame:")
print(df)

filtered_df <- subset(df, Age > 28)
print("Filtered Data (Age > 28):")
print(filtered_df)

hist(rnorm(100), main="Random Normal Distribution", col="blue")

if ("ggplot2" %in% rownames(installed.packages())) {
  print("ggplot2 is installed!")
} else {
  print("ggplot2 is NOT installed. Install it using install.packages('ggplot2')")
}
