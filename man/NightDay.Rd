\name{NightDay}
\alias{NightDay}
\title{
Night and Day Boundary Computation Function
}
\description{
Calculates the declination of the sun, the greenwhich hour angle and the latitudes of the
of the sun movements throughout one day.
}
\usage{
NightDay(time, timezone)
}
\arguments{
  \item{time}{needs to be of following format: \%Y-\%m-\%d (\%Y Year with century, \%m Month as decimal number (01-12),
                                                \%d Day of the month as decimal number (01-31)),
  \%H:\%M:\%S (\%H Hours as decimal number (00-23), \%M Minute as decimal number (00-59),
                                                \%S Second as decimal number (00-61)}
  \item{timezone}{has to be an integer, e.g. a number between -11 and +11 (0 for GMT, +1 for CMT, etc.)}
}

\value{

\item{Time}{is an object of class 'POSIXlt' representing the input time.}
\item{tz}{is an integer representing the input timezone}
\item{Latitude}{is a vector fo doubles containing the Latitudes of the night and day boundary.}
\item{Declination}{returns a double of the sun declination.}
\item{GHA}{returns a double of the greenwhich hour angle.}
}

\note{The function \emph{NightDay} can be used in combination with your own maps and plot functions.}

\author{
Max Hughes-Brandl
}
\examples{
Time <- Sys.time()
timezone <- 1

NightDay(Time, timezone)
}

