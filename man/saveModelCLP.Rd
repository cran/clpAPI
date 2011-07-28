\name{saveModelCLP}
\alias{saveModelCLP}

\title{
  Save model to file
}

\description{
  Low level interface function to the COIN-OR Clp function
  \code{Clp_saveModel}. Consult the COIN-OR Clp documentation
  for more detailed information.
}

\usage{
  saveModelCLP(lp, fname)
}

\arguments{
  \item{lp}{
    A pointer to a COIN-OR Clp problem object.
  }
  \item{fname}{
    A filename.
  }
}

\details{
  Interface to the C function \code{saveModel} which calls
  the COIN-OR Clp function \code{Clp_saveModel}.
}

\value{
  Returns zero on success, otherwise non zero.
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
