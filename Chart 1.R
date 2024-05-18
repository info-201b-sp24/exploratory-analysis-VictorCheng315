data <- read.csv("/Users/luole/Desktop/INFO201/allDogDescriptions.csv")
library(ggplot2)

ggplot(data = data, aes(x = age, fill = special_needs)) +
  geom_bar(position = "dodge") +
  labs(title = "The Correlation Between Age and Special Needs",
       x = "Age",
       y = "Special needs") +
  scale_fill_manual(values = c("blue", "red")) +
  theme_minimal()

# The ‘Adult’ category has the highest count, with most not having special needs (blue bar).

# The ‘Baby’ and ‘Young’ categories have fewer counts, with a small proportion having special needs (red bar).

# The ‘Senior’ category has the lowest overall counts, with a small proportion having special needs (red bar),

# but it has the largest proportion of special needs in senior comparing other catergories.

# It helps in understanding the distribution of special needs across different age groups. 
# This can aid in planning resources and care for these groups.

# Potential adopters might have preferences or capabilities for caring for pets with special needs. 
# This information can help match pets with suitable homes.

# Also, if a significant correlation is found, it might influence policies or practices in pet shelters. 
# For example, shelters might implement special programs for the care of pets in age groups that have a higher proportion of special needs.

# I think there is a positive relationship between special needs and age. These two variables compoundly affect whether the dog is adoptable.