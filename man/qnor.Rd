% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qnor.R
\name{qnor}
\alias{qnor}
\title{Quantile distribution function of Normal Distribution}
\usage{
qnor(u = NULL, RP = 1/(1 - u), para)
}
\arguments{
\item{u}{non-exceedance probability}

\item{RP}{Return Period "don't use in case u is used"}

\item{para}{parameters as c(location, scale)}
}
\value{
Quantile value/s using the inverse of the cumulative distribution function.
}
\description{
Quantile distribution function of Normal Distribution
}
\examples{

x <- qnor(u = 0.99, para = c(10, 0.1))
x <- qnor(RP = 100, para = c(10, 0.1))

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
