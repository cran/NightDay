\name{NightDay-package}
\alias{NightDay-package}
\docType{package}
\title{
Night and Day Boundary Plot Funtion
}
\description{
Computes and plots the boundary between night and day.
}
\details{
\tabular{ll}{
Package: \tab NightDay\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2011-01-27\cr
License: \tab GPL\cr
LazyLoad: \tab yes\cr
}
}
\author{
Max Hughes-Brandl

Maintainer: \email{gordonmax@hotmail.de}

}
\references{
\url{http://www.jgiesen.de/}
}

\examples{
Time <- Sys.time()
timezone <- 1

plot(NightDay(Time, timezone), maps = 'world')
}
