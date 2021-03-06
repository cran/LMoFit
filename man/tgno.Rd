% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tgno.R
\name{tgno}
\alias{tgno}
\title{Return period function of Generalized Normal distribution}
\usage{
tgno(x, para = c(10, 1.5, 1))
}
\arguments{
\item{x}{quantile/s}

\item{para}{parameters as c(location, scale, shape)}
}
\value{
Return Period/s corresponding to quantile/s.
}
\description{
Return period function of Generalized Normal distribution
}
\examples{

RP <- tgno(x = 10.1, para = c(10, 0.1, 0.2))

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
