library(tidyverse)
library(ggplot2)

bdscatter_plot <- function(data, x, y) {
  ggplot(data, aes({{x}}, {{y}})) +
    geom_point(color = "red")
}
bdscatter_plot(Butterfly_data, SpringTemp, SummerTemp)

# This function will allow is to create a scatter plot of both summer and spring temperatures of the butterfly data set.