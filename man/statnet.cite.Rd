% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cite.utilities.R
\name{statnet.cite}
\alias{statnet.cite}
\alias{statnet.cite.head}
\alias{statnet.cite.foot}
\alias{statnet.cite.pkg}
\title{\code{CITATION} file utilities for Statnet packages (DEPRECATED)}
\usage{
statnet.cite.head(pkg)

statnet.cite.foot(pkg)

statnet.cite.pkg(pkg)
}
\arguments{
\item{pkg}{Name of the package whose citation is being generated.}
}
\value{
For \code{statnet.cite.head} and \code{statnet.cite.foot}, an object
of type \code{citationHeader} and \code{citationFooter}, respectively,
understood by the \code{\link{citation}} function, with package name
substituted into the template.

For \code{statnet.cite.pkg}, an object of class \code{\link{bibentry}}
containing a 'software manual' citation for the package constructed from the
current version and author information in the \code{DESCRIPTION} and a
template.
}
\description{
These functions automate citation generation for Statnet Project
packages. They no longer appear to work with CRAN and are thus
deprecated.
}
\examples{

\dontrun{
statnet.cite.head("statnet.common")

statnet.cite.pkg("statnet.common")

statnet.cite.foot("statnet.common")
}
}
\seealso{
citation, citHeader, citFooter, bibentry
}
\keyword{utilities}
