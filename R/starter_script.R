# The {here} package helps point to a PROJECT-specific file directory,
# rather than a location specific to YOUR personal computer, like:
# C:\Users\YourName\Documents
library(here)

# The {readr} package is efficient for reading (importing) CSVs
library(readr)

# Import the data into your R session
winter <- read_csv(
  here("data/winter.csv"), col_names = TRUE, col_types = NULL)