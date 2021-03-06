% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{get_orcid_name}
\alias{get_orcid_name}
\title{Retrieve a name from an ORCID URL}
\usage{
get_orcid_name(orcid_url)
}
\arguments{
\item{orcid_url}{(character) A valid ORCID URL address.}
}
\value{
(character) First and last name.
}
\description{
Retrieve first and last name from an ORCID URL.
}
\examples{
\dontrun{
pi_name <- get_orcid_name('https://orcid.org/0000-0002-2561-5840')
}
}
