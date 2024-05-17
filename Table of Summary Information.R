library(tidyverse)
library(dplyr)

data <- read.csv("/Users/victor_cheng/Desktop/INFO201/allDogDescriptions.csv")

summary_table <- data %>%
  group_by(sex, age) %>%
  summarise(Count = n()) %>%
  arrange(sex, desc(Count))

colnames(summary_table) <- c("Sex", "Age Category", "Count")

print(summary_table)

# This table is included to give us a better understanding of the age and sex distribution of the animals in our dataset. 
# From this table, we can see which age categories are most common for each sex. This information could be useful for 
# various analyses. For example, if we are studying the adoption rate of different sexes, knowing the distribution of 
# age categories can help us understand the result by pointing out the bias that can caused by age.                     
