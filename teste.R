# Tutorial 17
library(tidyverse)
dados <- read.csv("~/Carolina/repositorio_clone/dados.csv")

dados %>% ggplot() + geom_density(aes(idade))
