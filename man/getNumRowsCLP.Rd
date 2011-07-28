\name{getNumRowsCLP}
\alias{getNumRowsCLP}

\title{
  Retrieve the Current Number of Rows in the Model
}

\description{
  Low level interface function to the COIN-OR Clp function
  \code{Clp_numberRows}. Consult the COIN-OR Clp
  documentation for more detailed information.
}

\usage{
  getNumRowsCLP(lp)
}

\arguments{
  \item{lp}{
    A pointer to a COIN-OR Clp problem object.
  }
}

\details{
  Interface to the C function \code{getNumRows} which calls
  the COIN-OR Clp function \code{Clp_numberRows}.
}

\value{
  The current number of rows in the model.
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
