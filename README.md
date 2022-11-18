# group.mean

<!-- badges: start -->
<!-- badges: end -->

The goal of group.mean is to find the mean values of a variable in each
group of another variable in your dataset

## Installation

You can install the development version of group.mean from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2022/assignment-b1-and-b2-rd")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(group.mean)
library(palmerpenguins) #loading example dataset 
group.mean(penguins, species, body_mass_g)
#> # A tibble: 3 × 2
#>   species   mean_val
#>   <fct>        <dbl>
#> 1 Adelie       3701.
#> 2 Chinstrap    3733.
#> 3 Gentoo       5076.
```
