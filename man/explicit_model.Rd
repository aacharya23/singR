% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explicit_model.R
\name{explicit_model}
\alias{explicit_model}
\title{Build a regression of the music data}
\usage{
explicit_model(data = spotify_all, i1)
}
\arguments{
\item{data}{the spotify dataset of all songs}

\item{i1}{user decided variable to use as a predictor}
}
\value{
'explicit_model' returns a linear regression model that predicts
}
\description{
Build a regression of the music data
}
\examples{
library(singR)

# Build a regression model of spotify data
explicit_model(data, "year")

}
