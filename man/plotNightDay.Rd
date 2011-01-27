\name{plot.NighDay}
\alias{plot.NightDay}
\title{
Night and Day Boundary Plot Funtion
}
\description{
Plots the boundary between night and day.
}
\usage{
\method{plot}{NightDay}(x, maps = 'world', add = FALSE, ...)
}
\arguments{

  \item{x}{an object of class \code{NightDay}.}
  \item{maps}{only 'world' implemented.}
  \item{add}{logical indicating whether the plot is added to an existing device.}
  \item{\dots}{additional arguments, currently not implemented.}

}

\note{The function plot depends on library('maps').}

\author{
Max Hughes-Brandl
}

\examples{
Time <- Sys.time()
timezone <- 1

plot(NightDay(Time, timezone))
}

