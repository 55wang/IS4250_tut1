library(dplyr)
library(ggplot2)
ggplot(cars, aes(speed, dist)) + geom_point()
filter(cars, speed ==4)