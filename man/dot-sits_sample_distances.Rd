% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_distances.R
\name{.sits_sample_distances}
\alias{.sits_sample_distances}
\title{Sample a percentage of a time series distance matrix}
\usage{
.sits_sample_distances(distances_DT, frac)
}
\arguments{
\item{distances_DT}{A data.table object with the distances associated to a time series.}

\item{frac}{Percentage of samples to pick from a given group of data.}
}
\value{
A data.table with a fixed quantity of samples of informed labels and all other.
}
\description{
Takes a sits tibble with different labels and
             returns a new tibble. For a given field as a group criterion, this new table contains a given number or percentage
             of the total number of samples per group. Parameter n indicantes the number of random samples with reposition.
             Parameter frac indicates a fraction of random samples without reposition. If frac > 1, no sampling is done.
}
\author{
Rolf Simoes, \email{rolf.simoes@inpe.br}
}
