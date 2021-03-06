% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_n.R
\name{sample_n...}
\alias{sample_n...}
\title{sample_n}
\usage{
sample_n...(...)
}
\arguments{
\item{...}{parameters for dplyr::sample_n}
}
\value{
an ungrouped dataframe
}
\description{
Grouping wrapper for sample_n
}
\details{
The wisegroup package provides a wrapper for sample_n that behaves as per the
original with the added bonus of signalling returned data could be grouped in source code.
This helps avoid mistakes associated with forgetting to call ungroup().

For original documentation see \code{\link[dplyr:sample_n]{dplyr::sample_n()}}.

Use \code{\link[wisegroup:sample_n]{wisegroup::sample_n()}} to automatically remove groups after applying dplyr::sample_n.
}
\seealso{
dplyr::sample_n, sample_n...
}
\author{
Miles McBain
}
