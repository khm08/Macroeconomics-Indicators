
# R script for analyzing macroeconomic indicators

# Load necessary libraries
library(ggplot2)
library(dplyr)

# Load data
data <- read.csv("macro_data.csv")

# Summary statistics
summary(data)

# Plot GDP trends over time
ggplot(data, aes(x=Year, y=GDP, color=Country)) +
  geom_line() +
  geom_point() +
  theme_minimal() +
  labs(title="GDP Trends Over Time by Country", y="GDP")

# Save plot
ggsave("GDP_Trends.png")
