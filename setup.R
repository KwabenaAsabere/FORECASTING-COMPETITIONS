renv::init()

renv::install(c(
  "tidyverse",
  "tidymodels",
  "fable",
  "feasts",
  "tsibble",
  "modeltime",
  "timetk",
  "janitor",
  "ggtime"
))


renv::snapshot()
.libPaths()
