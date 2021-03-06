% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cell.props.target.R
\name{cell.props.target}
\alias{cell.props.target}
\title{cell.props.target}
\usage{
cell.props.target(n.cells = 3, n.samps = 15, target.sd = 0.08,
  target.cd = 50000)
}
\arguments{
\item{n.cells}{total number of cell types to simulate. Default - 3.}

\item{n.samps}{sample size for cell proportions matrix to create. Default - 15.}

\item{target.sd}{standard deviation of the proportions of the target cell type. Default - 0.08.}

\item{target.cd}{condition number for the whole cell proportions matrix. Default - 50000}
}
\value{
cell.props An n.samps by cell types matrix of simulated relative cell proportions.
}
\description{
Creates simulated cell proportions with pre-specified parameters for the target cell type.
The target cell type with known parameters of the corresponding proportions is then used
for further simulations. The target cell type is the first column in the cell proportion matrix.
The standard deviation for the target cell type may be specified, 
as well as the condition number over entire cell proportion matrix.
}
\note{
NOTE: do NOT specify a condition number less than 15. The function will crash.
}
\examples{
\dontrun{
cell.props <- cell.props.target(n.cells = 3,  n.samps = 15, target.sd = 0.08, target.cd = 50000)
}

}
\author{
Edmund R Glass, \email{Edmund.Glass@gmail.com}, Mikhail G Dozmorov, \email{Mikhail.Dozmorov@vcuhealth.org}
}
\references{
\url{https://github.com/ERGlass/lrcde.dev}
}
\keyword{Deconvolution}
\keyword{analysis}
\keyword{cell}
\keyword{detection}
\keyword{differential}
\keyword{expression}
\keyword{power}
\keyword{type-specific}

