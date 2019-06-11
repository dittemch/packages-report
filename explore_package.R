#'---
#'output: github_document
#'---


.libPaths()

library(tidyverse)
library(here)

ipt <- installed.packages() %>% 
  as.tibble() %>% 
  select(Package,LibPath,Version,Priority,Built)

head(ipt,5)
