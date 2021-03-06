% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Predictblsm.R
\name{Predictblsm}
\alias{Predictblsm}
\title{Predict from BLSM model}
\usage{
Predictblsm(model)
}
\arguments{
\item{model}{object of class BLSM}
}
\value{
list containing:
 \itemize{
 \item \code{est.P.ia} (\code{N} x \code{M}) matrix containing the predicted probabilities of an edge
 }
}
\description{
This function allows you to obtain the posterior mean of the edges from the BLSM model
}
\examples{
attach(french)
a=blsm(Niter=5,Y.ia,D=2)
Predictblsm(a)
}
