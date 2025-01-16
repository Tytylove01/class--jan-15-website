library(tidycensus)
library(tidyverse)

FL_income <- get_acs(
  geography = "tract", 
  variables = "B19013_001",
  state = "FL", 
  year = 2020,
  geometry = TRUE
)

write_rds(FL_income,"FL_income.rds")
