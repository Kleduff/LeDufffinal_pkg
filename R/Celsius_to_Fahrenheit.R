library(tidyverse)
cels_to_fah <- function(sT) {
  fahrenheit <- ((sT + 32)) * ((9/5))
  return(fahrenheit)
}
cels_to_fah(6.85)

# This function will allow users to convert temperature from Celsius to Fahrenheit.