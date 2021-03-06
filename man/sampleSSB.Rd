% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampleSSB.R
\name{sampleSSB}
\alias{sampleSSB}
\title{sampleSSB}
\usage{
sampleSSB()
}
\arguments{
\item{ssbScale}{Which SSB grid cell size to sample from? Options are (10 km, 1 km, 500 m) Default = 1 km.}

\item{focusArealtype}{Which AR5 type to sample from? Defaults to bebygd (11).}

\item{conditions}{Additional SQL conditions}

\item{weights}{An optional raster layer that weighs the sampling. Defaults to NULL}

\item{totSamples}{The number of samples to draw. Integer, defaults to 100}
}
\value{

}
\description{
Function to sample a set of ssb grid cells (for later sampling), based on various criteria.
}
\examples{
{



}

}
