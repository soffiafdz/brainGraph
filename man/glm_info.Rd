% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glm_methods.R
\name{GLM basic info}
\alias{GLM basic info}
\alias{nobs.bg_GLM}
\alias{terms.bg_GLM}
\alias{formula.bg_GLM}
\alias{labels.bg_GLM}
\alias{case.names.bg_GLM}
\alias{variable.names.bg_GLM}
\alias{region.names.bg_GLM}
\alias{nregions.bg_GLM}
\title{Extract basic information from a bg_GLM object}
\usage{
\method{nobs}{bg_GLM}(object, ...)

\method{terms}{bg_GLM}(x, ...)

\method{formula}{bg_GLM}(x, ...)

\method{labels}{bg_GLM}(object, ...)

\method{case.names}{bg_GLM}(object, ...)

\method{variable.names}{bg_GLM}(object, ...)

\method{region.names}{bg_GLM}(object)

\method{nregions}{bg_GLM}(object)
}
\arguments{
\item{...}{Unused}

\item{x, object}{A \code{bg_GLM} object}
}
\value{
\code{terms} returns a named integer list in which the names are the
  term labels and the list elements are the column(s) of the design matrix
  for each term. \code{nobs} returns an integer. The other functions return
  character vectors.
}
\description{
These functions return the \code{terms}, \emph{term labels}, \emph{model
formula}, \dQuote{case names}, \dQuote{variable names}, \emph{region names},
and number of observations for a \code{bg_GLM} object. The term labels are
used for ANOVA tables.
}
\note{
\code{formula} returns a character string, not a \code{formula}
object.
}
