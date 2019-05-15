# Load libraries
# The {ggplot2} package is a powerful, feature-rich
# R package for creating data visualisations
library(ggplot2)
library(here)

# Use this code to import the wrangled data set
# that's ready for you to plot!
gold_medal_totals <- readRDS(here("data/gold_medal_totals.rds"))

# Start building the plot, layer-by-layer
p <- ggplot(data = gold_medal_totals,
            aes(x = Year, y = gold_medal_total,
                fill = Country))
p <- p + geom_bar(stat = "identity")

# Display the plot
p