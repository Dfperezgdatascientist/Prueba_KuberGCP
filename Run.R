if(!require(shiny))
  install.packages("shiny")
library(shiny)

runApp("app.R",port = 2705,quiet=TRUE,launch.browser = TRUE)