% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GLcenfa-class.R
\docType{class}
\name{GLcenfa-class}
\alias{GLcenfa-class}
\title{GLcenfa-class}
\description{
An S4 object of class \code{GLcenfa} is created using the \code{\link{GLcenfa}}
function on a Raster* object. It is best used for making comparisons between
species in the same study area. It speeds up the computation of multiple CNFAs
or ENFAs by calculating the global covariance matrix as a first step, which
can then be fed into the \code{\link{cnfa}} or \code{\link{enfa}} functions
as their first argument. This saves the user from having to calculate the
global covariance matrix for each species, which can take quite a bit of time.
}
\section{Slots}{

\describe{
\item{\code{global_ras}}{Raster* object \code{x} with p layers}

\item{\code{cov}}{matrix. Global p x p covariance matrix}
}}

