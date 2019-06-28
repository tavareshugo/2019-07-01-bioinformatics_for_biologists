#### Setup ####

# Load the tidyverse package
## Usually it's a good idea to have this at the top of your code, so you and your
## collaborators know which packages are needed to run the code
library(tidyverse)

# (Optional) Set your working directory
# This should be done if you're not using "R projects".
# Note: the "~" symbol means "home directory", which is variable depending on your
# username and operating system (Mac or Windows or Linux).
# You can use the `getwd()` command to see what your current working directory is
setwd("~/Course_Materials/02_intro_to_r")

# Read data into R
surveys <- read_csv("data/portal_data_joined.csv", na = "")


#### Tidy data ####

# Removing missing values from variables
surveys_complete <- drop_na(surveys)


##### Analysis ####

