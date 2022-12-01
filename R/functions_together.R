#Final draft of E files



install.packages("tidyverse")
library(tidyverse)
Butterfly_data <- read_csv("Butterfly_data.csv")
view(Butterfly_data)
calc_butterflytemp_mean <- function(sT, st) {
  temp_mean <- mean(sT * st/2) 
  return(temp_mean)
}

calc_butterflytemp_mean(6.85,15.35)
library(tidyverse)
library(ggplot2)

bdscatter_plot <- function(data, x, y) {
  ggplot(data, aes({{x}}, {{y}})) +
    geom_point(color = "red")
}
bdscatter_plot(Butterfly_data, SpringTemp, SummerTemp)
library(tidyverse)
cels_to_fah <- function(sT) {
  fahrenheit <- ((sT + 32)) * ((9/5))
  return(fahrenheit)
}
cels_to_fah(6.85)
