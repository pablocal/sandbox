# R-script - Metadata -----------------------------------------------------
# Title: 00_data-processing
# Purpose:  
# Author(s): @pablocal
# Date: 2024-10-15
#
# Comments ----------------------------------------------------------------
# 
#
#
#
#
# Options and packages ----------------------------------------------------
setwd("C:/github/sandbox/")
library(tidyverse)

df <- as_tibble(mtcars) %>% 
  select(mpg:wt)

write_rds(df, "02_data/mtcars_clean.rds")