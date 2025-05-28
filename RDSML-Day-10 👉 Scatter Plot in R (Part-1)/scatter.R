# install.packages("ggplot2")
library(ggplot2)

dataset = mtcars

# Generating a basic scatter plot
ggplot(dataset, aes(x = wt, y = mpg)) +
    geom_point()

# Changing the point size and shape

# Adding the regression line
ggplot(dataset, aes(x = wt, y = mpg)) +
  geom_point(size = 1, shape = 9) +
  geom_smooth()

