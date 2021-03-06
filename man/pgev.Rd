% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pgev.R
\name{pgev}
\alias{pgev}
\title{Cumulative distribution function of GEV distribution}
\usage{
pgev(x, para)
}
\arguments{
\item{x}{quantile/s}

\item{para}{parameters as c(location, scale, shape)}
}
\value{
Non-exceedance probability from the cumulative distribution function.
}
\description{
Cumulative distribution function of GEV distribution
}
\examples{

u <- pgev(x = 108.4992, para = c(10, 1, 1))

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
