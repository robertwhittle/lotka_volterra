# Open RStudio and run the following commands

# Install the tsibbledata package
install.packages("tsibbledata")

# Load the tsibbledata package
library(tsibbledata)

# Load the pelt dataset
data("pelt")

# Display the first few rows of the dataset
head(pelt)

# Plot the data
library(ggplot2)

# Plot hare pelts over time
ggplot(pelt, aes(x = Year, y = Hare)) +
  geom_line(color = "blue") +
  labs(title = "Snowshoe Hare Pelts Traded Over Time", x = "Year", y = "Number of Pelts")

# Plot lynx pelts over time
ggplot(pelt, aes(x = Year, y = Lynx)) +
  geom_line(color = "red") +
  labs(title = "Canadian Lynx Pelts Traded Over Time", x = "Year", y = "Number of Pelts")