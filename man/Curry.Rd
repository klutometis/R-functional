\name{Curry}
\alias{Curry}
\title{Pre-specify a procedures named parameters, returning a new procedure.}
\usage{
  Curry(FUN, ...)
}
\arguments{
  \item{FUN}{the function to be curried}

  \item{...}{the determining parameters}
}
\value{
  A new function partially determined
}
\description{
  Thanks, Byron Ellis.
  \url{https://stat.ethz.ch/pipermail/r-devel/2007-November/047318.html}
}
\examples{
double <- Curry(`*`, e1=2)
stopifnot(double(4) == 8)
}

