library(ggplot2)

data <- read.csv("/Users/li/Desktop/allDogDescriptions.csv")

ggplot(data, aes(x = age, fill = fixed)) + 
  geom_bar() + 
  labs(title = "Count of Animals by Age and Fixed Status",
       x = "Age",
       y = "Count",
       fill = "Fixed Status")