library(data.table)

raw_data <- read.csv("ToMEx_Raw.csv")

cleaned_data <- raw_data

fwrite(cleaned_data, "cleaned_data.csv")
