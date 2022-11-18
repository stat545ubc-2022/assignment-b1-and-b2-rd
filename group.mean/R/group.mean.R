
#' Bundling group_by() and summarise() workflow
#'
#' This function finds the mean values for the grouped by variable
#'
#' @param dataset the dataset you are working with
#' @param groupby_variable the name of the column you wish to group your data by
#' @param summarise_variable the name of the column you want your data from
#'
#'
#' @return A tibble of mean values of summarise_variable() presented in the manner you grouped data by
#' @import dplyr palmerpenguins
#' @export
#'
#' @examples
#' library(palmerpenguins)
#' group.mean(penguins, species, body_mass_g)
#'

group.mean <- function(dataset, groupby_variable, summarise_variable) {
  dataset %>% group_by({{groupby_variable}}) %>% summarise(mean_val = mean({{summarise_variable}}, na.rm = TRUE))
}
