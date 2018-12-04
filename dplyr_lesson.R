#### Setup ####

# Load the tidyverse package
## Usually it's a good idea to have this at the top of your code, so you and your 
## collaborators know which packages are needed to run the code
library(tidyverse)

# Set your working directory
## This can be used as an alternative to using "R projects".
## Note: the "~" symbol means "home directory", which is variable depending on your 
## username and operating system (Mac or Windows or Linux).
## You can use the `getwd()` command to see what your current working directory is 
setwd("~/Course_Materials/Day1PM-2_R_Data_Analysis")

# Clean workspace - this removes all the objects from the current environment
## Usually you don't have to do this, we are doing it to start this lesson clean 
rm(list = ls())

# Create a directory for the data
## You might already have this directory, in which case the function issues a warning
dir.create("data")

# Download the data provided by your collaborator
download.file("https://ndownloader.figshare.com/files/2292169",
              destfile = "data/portal_data_joined.csv")

# Read data into R
surveys <- read_csv("data/portal_data_joined.csv", na = "")

# Or, if you want to use the base R function:
## read.csv("data/portal_data_joined.csv", na.strings = "", stringsAsFactors = FALSE)


##### Analysis ####
## Some useful keyboard shortcuts
## Ctrl + Enter for running line of code from script to console
## Alt + - for "<-" operator
## Ctrl + Shift + M for "%>%" pipe operator

