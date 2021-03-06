% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eml.R
\name{eml_personnel}
\alias{eml_personnel}
\title{Create an EML personnel}
\usage{
eml_personnel(role = NULL, ...)
}
\arguments{
\item{role}{(character) Personnel role, e.g. "principalInvestigator".}

\item{...}{Arguments passed on to \code{\link[=eml_party]{eml_party()}}.}
}
\value{
(personnel) The new personnel.
}
\description{
See \code{\link[=eml_party]{eml_party()}} for details.
}
\examples{
eml_personnel("test", "user", email = "test@user.com", role = "principalInvestigator")
}
