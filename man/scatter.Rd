% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scatter.R
\name{scatter}
\alias{scatter}
\alias{scatter,cnfa,GLcenfa-method}
\alias{scatter,enfa,GLcenfa-method}
\title{Biplots of \code{cnfa} and \code{enfa} objects.}
\usage{
scatter(x, y, xax = 1, yax = 2, p = 0.99, n = 5, plot = TRUE, ...)

\S4method{scatter}{cnfa,GLcenfa}(x, y, xax = 1, yax = 2, p = 0.99, n = 5, plot = TRUE, ...)

\S4method{scatter}{enfa,GLcenfa}(x, y, xax = 1, yax = 2, p = 0.99, n = 5, plot = TRUE, ...)
}
\arguments{
\item{x}{an object of class \code{cnfa} or \code{enfa} describing the
occupied habitat}

\item{y}{an object of class \code{GLcenfa} describing the global reference
habitat}

\item{xax}{the column number of the x-axis}

\item{yax}{the column number of the y-axis}

\item{p}{the proportion of observations to include in the calculations of
the minimum convex polygons}

\item{n}{the number of projected variables to label}

\item{plot}{if \code{TRUE}, plot will be returned on function call}

\item{...}{additional \code{plot} arguments}
}
\description{
Biplots of \code{cnfa} and \code{enfa} objects.
}
\examples{
mod <- cnfa(x = climdat.hist, s.dat = ABPR, field = "CODE")
glc <- GLcenfa(x = climdat.hist)
scatter(x = mod, y = glc)

}
\seealso{
\code{\link[stats]{biplot}}
}
