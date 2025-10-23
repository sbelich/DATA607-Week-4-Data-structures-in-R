# Reading untidy data file
library(tidyverse)

cat("========================================\n")
cat("DATA607-Week-4-Data-structures-in-R\n")
cat("========================================\n\n")

cat("Step 1: Reading CSV file into 'data'\n")
data <- read_csv("SPS Project 4 Untidy Data.csv")
cat("✓ Data loaded!\n\n")

cat("Step 2: Displaying 'data'\n")
cat("First 20 rows of SP500 stocks\n")
options(width = 150)
print(data, width = Inf)

cat("Step 3: Displaying 'data' structure\n")
glimpse(data)

cat("Step 4: Explain why is data untidy.\n")
cat("A: There can be multiple values in the 'Index' column, and\n")
cat("B: The 'Dividends Growth...' and 'Performance...' columns\n")
cat("   could be (separately) condensed from 3 columns:\n")
cat("   1 Year, 3 Years, and 5 Years.\n")

