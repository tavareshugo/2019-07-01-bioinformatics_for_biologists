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
setwd("~/Course_Materials/day1/day1PM")

# Clean workspace - this removes all the objects from the current environment
## Usually you don't have to do this, we are doing it to start this lesson clean 
rm(list = ls())

# Create a directory for the data
## You might already have this directory, in which case the function issues a warning
dir.create("data")

# Download the data provided by your collaborator
download.file("https://github.com/tavareshugo/data-carpentry-rnaseq/blob/master/data/fission_data.RData?raw=true",
              destfile = "data/fission_data.RData",
              mode = "wb")

# Load the data into R
## "RData" files are special R files that can contain several objects within them
## You might not use these often, tipically you would read data from files
load("data/fission_data.RData")


##### Analysis ####
# Start of your analysis


