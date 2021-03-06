% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fill_up.R
\name{fill_up}
\alias{fill_up}
\title{Fill up NAs}
\usage{
fill_up(fill_up_series = NA, use_series = NA)
}
\arguments{
\item{fill_up_series}{Series that has missing values}

\item{use_series}{Series that is used fo fill up missing values}
}
\description{
Copy values from series to another to fill up missing values
}
\details{
This function is used internally in dsa()
}
\examples{
a <- b <- daily_sim(n=3)$original
a[c(355,376)] <- NA
a_new <- fill_up(a, b)
all(b==a_new)
}
\author{
Daniel Ollech
}
