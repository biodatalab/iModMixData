% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{loadPartialCorMetabolites}
\alias{loadPartialCorMetabolites}
\title{Load PartialCorMetabolites data}
\usage{
loadPartialCorMetabolites()
}
\value{
A data.frame
}
\description{
This function loads the PartialCorMetabolites dataset from ExperimentHub.
}
\examples{
metabolites <- loadPartialCorMetabolites()
if (!inherits(metabolites, "try-error")) head(metabolites)
}
