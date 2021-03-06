% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarise_at.R
\name{summarise_at...}
\alias{summarise_at...}
\title{summarise_at}
\usage{
summarise_at...(...)
}
\arguments{
\item{...}{parameters for dplyr::summarise_at}
}
\value{
an ungrouped dataframe
}
\description{
Grouping wrapper for summarise_at
}
\details{
The wisegroup package provides a wrapper for summarise_at that behaves as per the
original with the added bonus of signalling returned data could be grouped in source code.
This helps avoid mistakes associated with forgetting to call ungroup().

For original documentation see \code{\link[dplyr:summarise_at]{dplyr::summarise_at()}}.

Use \code{\link[wisegroup:summarise_at]{wisegroup::summarise_at()}} to automatically remove groups after applying dplyr::summarise_at.
}
\seealso{
dplyr::summarise_at, summarise_at...
}
\author{
Miles McBain
}
