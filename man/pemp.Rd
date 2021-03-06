% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pemp.R
\name{pemp}
\alias{pemp}
\title{Emperical cumulative distribution function}
\usage{
pemp(data)
}
\arguments{
\item{data}{quantile/s}
}
\value{
A dataframe containing two columns as the sorted observations and the corresponding empirical probability of non-exceedance
}
\description{
Emperical cumulative distribution function
}
\examples{

output <- pemp(data = runif(n = 50, min = 10, max = 100))

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
