% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/eventdifftime.R
\name{eventdifftime}
\alias{eventdifftime}
\title{Given data frame with at least 3 columns (h, m, s)
representing hours, minutes, and seconds respectively
of a single day compute diffrences in seconds between
ordered events}
\usage{
eventdifftime(x)
}
\arguments{
\item{x}{data frame with n rows}
}
\value{
numeric vector of length n - 1
}
\description{
Given data frame with at least 3 columns (h, m, s)
representing hours, minutes, and seconds respectively
of a single day compute diffrences in seconds between
ordered events
}

