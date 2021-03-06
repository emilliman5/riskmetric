% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assess_r_cmd_check.R
\name{metric_score.pkg_metric_r_cmd_check}
\alias{metric_score.pkg_metric_r_cmd_check}
\title{Score a package based on R CMD check results run locally}
\usage{
\method{metric_score}{pkg_metric_r_cmd_check}(x, ...)
}
\arguments{
\item{x}{a \code{pkg_metric_r_cmd_check} packge metric object}

\item{...}{additional arguments unused}
}
\value{
A weighted sum of errors and warnings of all tests preformed
}
\description{
The scoring function is
}
\examples{
\dontrun{metric_score(assess_r_cmd_check(pkg_ref("riskmetric")))
}
}
