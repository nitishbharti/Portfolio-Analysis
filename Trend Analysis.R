library(tidyquant)
getSymbols("AAPL", from = '2018-01-01', to = "2021-01-31",warnings = FALSE, auto.assign = TRUE)

head(AAPL)
class(AAPL)
chart_Series(AAPL)