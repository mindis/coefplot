% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/coefPredMatching.r
\name{getCoefsFromPredictors.rxLogit}
\alias{getCoefsFromPredictors.rxLogit}
\title{getCoefsFromPredictors.rxLogit}
\usage{
\method{getCoefsFromPredictors}{rxLogit}(model, predictors = NULL,
  strict = FALSE, ...)
}
\arguments{
\item{model}{A fitted model}

\item{predictors}{A character vector of predictors to match against}

\item{strict}{Logical specifying if interactions terms should be included (\code{FALSE}) or just the main terms (\code{TRUE}).}

\item{\dots}{further arguments}
}
\value{
A character vector of coefficients listing the coefficients that match the predictor
}
\description{
Function for matching coefficients with predictors for rxLogit
}
\details{
The user specifies predictors whose coefficients should be included in the coefplot.
}
\author{
Jared P. Lander
}

