library(readr)
library(dplyr)
df <- read_delim("COVID_data.csv")
sample_df <- sample_n(df, 74225)
head(sample_df, 5)

write.csv(sample_df, "COVID_shortby10per.csv", row.names=TRUE)
