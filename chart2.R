library(ggplot2)

data <- read.csv("/Users/li/Desktop/allDogDescriptions.csv")

ggplot(data, aes(x = age, fill = fixed)) + 
  geom_bar() + 
  labs(title = "Count of Animals by Age and Fixed Status",
       x = "Age",
       y = "Count",
       fill = "Fixed Status")

# The bar chart presents a clear relationship between the age of dogs in the 
# shelter and their neutered status, revealing a trend where older dogs are more 
# likely to be neutered compared to younger dogs. Specifically, baby dogs have 
# the lowest rate of neutering, while senior dogs show the highest proportion of 
# neutering. This observation is crucial for several reasons when studying the 
# characteristics of shelter dogs in the US.

# As dogs grow older, the likelihood of them being neutered increases. This 
# could be due to shelters prioritizing neutering to prevent unwanted litters 
# and to ensure the dogs' health, which would potentially increase the dog's 
# chance of being adopted. The highest neutering rate among senior dogs could be 
# attributed to the fact that many of these dogs have already been adopted by 
# someone else before ending up in the shelter. 

# Understanding the neutering status of different age groups can help shelters 
# devise better adoption strategies. For instance, promoting the adoption of 
# neutered senior dogs might be easier due to the reduced health risks and the 
# stability they bring to a home. Shelters can also use this data to allocate 
# resources more effectively. Since younger dogs are less likely to be neutered, 
# shelters might need to invest more in neutering programs for these age groups. 
# Conversely, resources for senior dogs can be focused on their health care and 
# adoption support.  Educational importance is another reason for this data. 
# Highlighting that older dogs in shelters are more likely to be neutered can 
# help reinforce the message that neutering is a responsible and necessary 
# practice for pet owners.