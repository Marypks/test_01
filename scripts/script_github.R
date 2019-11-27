##Nuevo script para subir a github

library(tidyverse)

data("mtcars")

Print()


ggplot+
  geom_point(data= mtcars, aes(x= hp, y= mpg))+
  theme_bw()
