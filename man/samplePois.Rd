% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/samplePois.R
\name{samplePois}
\alias{samplePois}
\title{samplePois}
\usage{
samplePois(map, nYears = NULL, yearlyCapacity = NULL,
  resampleTime = 1, resampleWithin = "none", column = "lambda",
  subFylke = NULL, subKommune = NULL, gridCells = NULL)
}
\arguments{
\item{map}{a surveyHat object (data frame containing ssbids fylke and kommune colums, response colum and potential other grouping columns)}

\item{nYears}{the number of years of the survey. Note that you need at least two years to have one revisit. Defaults to the timespan of the map.}

\item{yearlyCapacity}{the total yearly survey capacity.}

\item{resampleTime}{how many years between revisits? Defaults to 1 for yearly revisits.}

\item{resampleWithin}{within which region (or other category) should the revisits be distributed.
Ensures even sampling schemes in all regions. Note that all regions may get fewer locations if the yearlyCapacity and number of regions don't match up.}

\item{column}{Column to draw samples from. Defaults to "norm" for normally distributed variables.}

\item{subFylke}{optionally limit the draws to set of fylkes. Character vector.}

\item{subKommune}{optionally limit the drawn cells to a set of kommunes. Character vector.}

\item{gridCells}{Vector of which map grid cells to draw from, for repeated samples from the same grid cells. Overrides arguments associated
with random draws of map cells.}
}
\description{
samplePois
}
\examples{
\dontrun{

}
}
