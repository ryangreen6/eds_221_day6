
# EDS 221 Day 6 Warm Up
#####

book <- c("brown bear", "red bird", "yellow duck", "blue horse", "what do you see?", "I see a", "looking at me.")

print(paste(book[1], book[1], book[5], book[6], book[2], book[7], book[2], book[2], book[5], book[6], book[3], book[7], book[3], book[3], book[5], book[6], book[4], book[7]))

# a better way to do it:

animals <- c("brown bear", "red bird", "yellow duck", "blue horse")

for (i in 1:3){
  print(paste0(animals[i], ", ", animals[i], ", what do you see? I see a ", animals[i+1], " looking at me"))
}

#####

library(tidyverse)

# moving on to Tidy Data:
# a way to organize data that makes it much easier to work with

# a *variable* is a characteristic that is being measured, counted, or described with data. Ex. car type, salinity, year.
# an *observation* is a single data point for which the measure, count or description of one or more variables is recorded. For example if you are recording variables for height, and mass for whales, each whale is an observation. 

# generally, variables are columns, observations are rows. in a data set. That's the case in the data set mtcars. 

# making messy data Tidy! the {tidyr} package
# contains tidyr::pivot_longer() -- to gather columns 
# and tidyr::pivot_wider() -- to gather rows

# the idea of Tidy-ing data is to make it easier to work with on the computer. In an un-tidy data set, generally it is good to identify the variables and make them columns, and make the rows the observations. 

# now meet tidyr::separate() -- this separates elements in a single column into multiple columns



































