calc_butterflytemp_mean <- function(sT, st) {
  temp_mean <- mean(sT * st/2) 
  return(temp_mean)
}

calc_butterflytemp_mean(6.85,15.35)

# This function is used to calculate the mean of two temperatures the butterfly data set has both spring and summer temps so this function will calculate the mean using one of each.