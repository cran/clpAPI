\name{initProbCLP}
\alias{initProbCLP}

\title{
  Create a COIN-OR Clp Problem Object
}

\description{
  Low level interface function to the COIN-OR Clp function
  \code{Clp_newModel}. Consult the COIN-OR Clp documentation
  for more detailed information.
}

\usage{
  initProbCLP()
}

\details{
  Interface to the C function \code{initProb} which calls
  the COIN-OR Clp function \code{Clp_newModel}.
}

\value{
  The function returns an external pointer object (externalptr).
}

\references{
   The COIN-OR Clp home page at
   \url{http://www.coin-or.org/projects/Clp.xml}
}

\author{
  Gabriel Gelius-Dietrich

  Maintainer: Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>
}

\keyword{ optimize }
