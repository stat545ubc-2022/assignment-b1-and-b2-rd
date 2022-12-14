% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group.mean.R
\name{group.mean}
\alias{group.mean}
\title{Bundling group_by() and summarise() workflow}
\usage{
group.mean(dataset, groupby_variable, summarise_variable)
}
\arguments{
\item{dataset}{the dataset you are working with}

\item{groupby_variable}{the name of the column you wish to group your data by}

\item{summarise_variable}{the name of the column you want your data from}
}
\value{
A tibble of mean values of summarise_variable() presented in the manner you grouped data by
}
\description{
This function finds the mean values for the grouped by variable
}
\examples{
library(palmerpenguins)
group.mean(penguins, species, body_mass_g)

}
