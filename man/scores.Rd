% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COMPASSResult-methods.R
\name{scores}
\alias{scores}
\title{Fetch the table of scores and metadata from a COMPASSResult Object}
\usage{
scores(x, markers = NULL)
}
\arguments{
\item{x}{A \code{COMPASSResult} object.}

\item{markers}{A \code{character} vector of markers for which to compute the scores. Defaults to all markers. Must match the names returned by \code{markers()}.}
}
\description{
This function extracts the functionality and polyfunctionality scores from
a COMPASS result merged with the sample metadata table, accounting for any
dropped samples due to filtering.
}
\examples{
scores(CR)
}
