% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dln3.R
\name{dln3}
\alias{dln3}
\title{Probability density function of Lognormal-3 Distribution}
\usage{
dln3(x, para = c(0, 0, 1))
}
\arguments{
\item{x}{quantile/s}

\item{para}{parameters as c(zeta, mu, sigma) that is c(lower bound, mean on log scale, standard deviation on log scale).}
}
\value{
Probability density function
}
\description{
Probability density function of Lognormal-3 Distribution
}
\examples{

d <- dln3(x = 12, para = c(0, 0, 1))

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
