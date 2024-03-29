% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WhaleData.R
\docType{data}
\name{WhaleData}
\alias{WhaleData}
\title{WhaleData}
\format{
WhaleData an object of class 'data.frame'
}
\usage{
WhaleData
data.entangle
data.vessel
}
\description{
Whale injury data for package \emph{SeriousInjury}. Data frame of > 1000 whale injury cases.
'WhaleData' includes field 'Narrative' (case-sensitive) used to generate injury covariates
for use with Random Forest models used to predict health status.

data frame 'entangle.data' includes cases used in RF entanglement model
data frame 'vessel.data' includes cases used in RF vessel strike model
}
\examples{
WhaleData
data.entangle
data.vessel

}
\keyword{datasets}
