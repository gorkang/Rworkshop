library(tidyverse)

mpg
ggplot(mpg, aes(model, year)) +
  geom_point() + 
  theme_minimal()



ggplot(mpg, aes(cyl, year)) +
  geom_point() + 
  theme_minimal()
