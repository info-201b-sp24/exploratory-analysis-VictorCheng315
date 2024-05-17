library(tidyverse)
library(dplyr)

data <- read.csv("/Users/victor_cheng/Desktop/INFO201/allDogDescriptions.csv")

summary_info <- list()
summary_info$num_observations <- nrow(data)
summary_info$age_max_value <- data %>%
  filter(age == max(age, na.rm = T)) %>%
  select(id)
summary_info$num_fixed <- sum(data$fixed, na.rm = TRUE) # The number of animals that have been spayed/neutered
summary_info$num_males <- sum(data$sex == "Male", na.rm = TRUE)
summary_info$num_special_needs <- sum(data$special_needs, na.rm = TRUE)
summary_info$num_shots <- sum(data$shots_current, na.rm = TRUE)
