% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post.R
\name{PlotPermMetrics}
\alias{PlotPermMetrics}
\title{Plot hist and report stats for permutation resampling metrics matrix}
\usage{
PlotPermMetrics(metrics, n, signal.name = "test")
}
\arguments{
\item{metrics}{dataframe perf metrics for reordered signals generated from PermMetrics}

\item{n}{int the order of metric in the metrics we want to explore}

\item{signal.name}{string of signal name appear on the title}
}
\value{
plot a histogram and output the Empirical Quantile, Standard Deviationa and Mean
  from the empirical distribution of the nth performance metrics
  e.g. 1-Mean, 2-Stdev, 4-Sharpe, 7-MaxDD, 17-Avg Turnover
}
\description{
Plot hist and report stats for permutation resampling metrics matrix
}
