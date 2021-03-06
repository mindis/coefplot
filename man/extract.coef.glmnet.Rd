% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/extractCoef.r
\name{extract.coef.glmnet}
\alias{extract.coef.glmnet}
\title{extract.coef.glmnet}
\usage{
\method{extract.coef}{glmnet}(model, lambda = median(model$lambda), ...)
}
\arguments{
\item{model}{Model object from which to extract information.}

\item{lambda}{Value of penalty parameter}

\item{\dots}{Further arguments}
}
\value{
A \code{\link{data.frame}} containing the coefficient, the standard error and the variable name.
}
\description{
Extract Coefficient Information from Models
}
\details{
Gets the coefficient values and variable names from a model.  Since glmnet does not have standard errors, those will just be NA.
}
\examples{
\dontrun{
library(glmnet)
library(ggplot2)
library(useful)
data(diamonds)
diaX <- build.x(price ~ carat + cut + x - 1, data=diamonds, contrasts = TRUE)
diaY <- build.y(price ~ carat + cut + x - 1, data=diamonds)
modG1 <- glmnet(x=diaX, y=diaY)
extract.coef(modG1)
}
}
\author{
Jared P. Lander
}

