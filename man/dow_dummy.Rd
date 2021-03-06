% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dow_dummy.R
\name{dow_dummy}
\alias{dow_dummy}
\title{Dummy for the Day of the Week}
\usage{
dow_dummy(
  day = "1",
  start = "2010/1/1",
  end = "2015/01/01",
  delete29_2 = FALSE
)
}
\arguments{
\item{day}{Day of the Week for which dummy is created}

\item{start}{Startdate}

\item{end}{Enddate}

\item{delete29_2}{Should 29 Feb be deleted?}
}
\description{
Creates dummies for each chosen day of the week.
}
\details{
This function is used in dsa() to create day of the week dummies.
}
\examples{
plot(dow_dummy())
}
\author{
Daniel Ollech
}
