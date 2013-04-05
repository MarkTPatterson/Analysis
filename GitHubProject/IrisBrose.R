# Author: Mark T Patterson
# Date: 2013-04-05

# Purpose: 
#  This is a first attempt at writing an R file, then publishing to github.

# Data:
data(iris)

# Libraries:
library(ggplot2)

# Examining the head of the dataset:
head(iris)

# Plotting Sepal Length against Sepal Width:
p = ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) + 
  geom_point() +
  theme_bw()

p


