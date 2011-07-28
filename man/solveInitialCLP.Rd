\name{solveInitialCLP}
\alias{solveInitialCLP}

\title{
  Solve LP Problem with a General Solve Algorithm
}

\description{
  Low level interface function to the COIN-OR Clp function
  \code{Clp_initialSolve}. Consult the COIN-OR Clp
  documentation for more detailed information.
}

\usage{
  solveInitialCLP(lp)
}

\arguments{
  \item{lp}{
    A pointer to a COIN-OR Clp problem object.
  }
}

\details{
  Interface to the C function \code{solveInitial}
  which calls the COIN-OR Clp function
  \code{Clp_initialSolve}.
}

\value{
  A return code.
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
