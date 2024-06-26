my_data <- data.frame(
  status = c("adoptable", "not adoptable", "adoptable", "not adoptable", "adoptable"),
  shots_current = c("yes", "no", "yes", "yes", "no")
)

library(ggplot2)


contingency_table <- table(my_data$status, my_data$shots_current)


mosaicplot(contingency_table, 
           main="Mosaic Plot of Status Category by Shots Current", 
           xlab="Status", 
           ylab="Shots Current", 
           color=TRUE)
#Analyzing the factors of "status" (adoptability) and "shots_current" 
#(vaccination status) in relation to each other can provide valuable insights 
#for various stakeholders, including animal shelters, rescue organizations, potential adopters, and public health authorities.
#Animals that are not up to date on their vaccinations may pose health risks to potential adopters or other animals in the shelter. 
#Analyzing whether there is a correlation between these factors can inform shelter policies and procedures to ensure the welfare of both animals and adopters.
#Potential adopters often consider various factors when choosing an animal, including its health status. 
#Analyzing whether vaccination status influences adoptability status can shed light on the preferences and priorities of adopters. 
#For example, if adoptable animals that are up to date on their vaccinations are more likely to be adopted, shelters may prioritize vaccination efforts to increase adoption rates.


