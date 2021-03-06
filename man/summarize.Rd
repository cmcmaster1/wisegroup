% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize.R
\name{summarize}
\alias{summarize}
\title{summarize}
\usage{
summarize(...)
}
\arguments{
\item{...}{parameters for dplyr::summarize}
}
\value{
an ungrouped dataframe
}
\description{
Ungrouping wrapper for summarize
}
\details{
The wisegroup package provides a wrapper for summarize that always returns
ungrouped data. This avoids mistakes associated with forgetting to call ungroup().

For original documentation see \code{\link[dplyr:summarize]{dplyr::summarize()}}.

Use \code{\link[=summarize...]{summarize...()}} to retain groups as per \code{dplyr::summarize}, whilst
signalling this in your code.
}
\seealso{
dplyr::summarize, summarize...
}
\author{
Miles McBain
}
