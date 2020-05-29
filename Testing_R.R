print("This file was created within RStudio")


print("And now it lives on GitHub")


library(tidyverse)
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
dim(mtcars)
head(mpg, 1)
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy)) + facet_wrap(~ class, nrow = 2)
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy)) + facet_grid(drv ~ cyl)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = drv, y = cyl))
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(drv ~ .)
