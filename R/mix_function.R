#' Mieszanie function
#'
#' This function allows you to set the amount of ingredients in a mix
#'
#' @param Amount total amount of mix in kilograms
#' @param Mix a csv file with the ingredients written in column 1, and their content as a % of total amount of mix
#' @examples mieszanie(1000,x)

mieszanie <- function(Amount, Mix){
  if (sum(mix$procent) == 100) {
    composition <- Mix
    composition$kg <- (composition$procent * Amount)/100
  }else{
    message("ERROR!!! The sum is not 100%")
  }
  return(composition)
}






