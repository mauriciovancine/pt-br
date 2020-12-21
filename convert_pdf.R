#' ---
#' title: convert rmarkdown into pdf
#' author: mauricio vancine
#' date: 2020-04-06
#' ---

# packages
library(pagedown)
library(xaringan)
library(tidyverse)

# convert to pdf
purrr::map(dir(pattern = ".Rmd$"), chrome_print)

# end ---------------------------------------------------------------------