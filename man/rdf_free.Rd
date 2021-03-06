% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdf_free.R
\name{rdf_free}
\alias{rdf_free}
\title{Free Memory Associated with RDF object}
\usage{
rdf_free(rdf, rm = TRUE)
}
\arguments{
\item{rdf}{an rdf object}

\item{rm}{logical, default TRUE. Remove pointer from parent.frame()?
Usually a good idea since referring to a pointer after it has been
removed can crash R.}
}
\description{
Free Memory Associated with RDF object
}
\details{
Free all pointers associated with an rdf object.
Frees memory associated with the storage, world, and model
objects.
}
\examples{
rdf <- rdf()
rdf_free(rdf)
rm(rdf)
}
