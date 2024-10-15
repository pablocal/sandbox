# R-script - Metadata -----------------------------------------------------
# Title: 01_plot-this
# Purpose:  Plot this!
# Author(s): @pablocal
# Date: 2024-10-15
#
# Comments ----------------------------------------------------------------
#  Comments
#
#
#
#
# Options and packages ----------------------------------------------------
library(tidyverse)

df <- "02_data/mtcars_clean.RDS" %>% 
  read_rds()

qplot(mpg, hp, data = df)

ggsave("03_output/plot-this.png")

