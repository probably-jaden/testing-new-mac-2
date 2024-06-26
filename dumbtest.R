library(tidyverse)

ggplot(data = cars, aes(x = speed, y = dist))+
  geom_point()
