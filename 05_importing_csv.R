# importing csv

library(readr)

path <- file.path("~/", "r_programming", "03_colSums", "series_estatisticas.csv")

o <- read.table(file = path, header = TRUE, sep = ";", stringsAsFactors = FALSE)

print(o)

summary(o)
