library(usethis)
library(tidyverse)

#Comment test
x <- rnorm(100, mean = 50, sd = 2)
y = c(1:100)

df = data.frame(x,y)

ggplot(data= df, aes(x, y))+
  geom_point()

