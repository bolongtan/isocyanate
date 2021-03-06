% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bullet-rollmat.R
\name{GenRollPairMatrix}
\alias{GenRollPairMatrix}
\title{Generate Rolling Vectorized Pairwise Matrix}
\usage{
GenRollPairMatrix(daily.ret, period = c("monthly", "daily"),
  FUNC = NULL, winlen = 21)
}
\arguments{
\item{daily.ret}{daily xts logret properly named}

\item{period}{string indicating the period in which the vcov is collected}

\item{FUNC}{function applied on getting vectorirzed matrix}

\item{winlen}{integer length of window in rollapply}
}
\value{
xts object named with each row being vectorized realized pairwise matrix
}
\description{
Generate Rolling Vectorized Pairwise Matrix
}
