% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wpinv.R
\name{wpinv}
\alias{wpinv}
\title{Inverse of Weierstrass elliptic function}
\usage{
wpinv(w, g = NULL, omega = NULL, tau = NULL)
}
\arguments{
\item{w}{complex number}

\item{g}{the elliptic invariants, a vector of two complex numbers; only 
one of \code{g}, \code{omega} and \code{tau} must be given}

\item{omega}{the half-periods, a vector of two complex numbers; only 
one of \code{g}, \code{omega} and \code{tau} must be given}

\item{tau}{the half-periods ratio; supplying \code{tau} is equivalent to 
supply \code{omega = c(1/2, tau/2)}}
}
\value{
A complex number.
}
\description{
Evaluation of the inverse of the Weierstrass elliptic function.
}
\examples{
library(jacobi)
omega <- c(1.4 - 1i, 1.6 + 0.5i)
w <- 1 + 1i
z <- wpinv(w, omega = omega)
wp(z, omega = omega) # should be w
}
