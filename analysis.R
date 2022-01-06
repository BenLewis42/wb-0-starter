library(tidyverse)

ads <- read.csv("data/ads.csv")


plot <- ggplot(ads) +
  geom_bar(aes(has_cards))

