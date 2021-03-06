% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dief-data.R
\docType{data}
\name{metrics}
\alias{metrics}
\title{Example of benchmarking performance with other metrics}
\format{A data frame with 3 rows and 5 variables}
\source{
\href{https://doi.org/10.6084/m9.figshare.5008289}{nLDE SPARQL engine: computing diefficiency metrics based on answer traces and query processing performance benchmarking}
}
\usage{
data(metrics)
}
\description{
A dataset with the results of measuring the performance of three approaches with four metrics. 
The variables are as follows:
}
\details{
\itemize{
 \item test: id of the test (in this case a SPARQL query) executed. Example: 'Q9.sparql'.
 \item approach: name of the approach (or engine) used to execute the query.
 \item tfft: time (in seconds) required by approach to produce the first tuple when executing query.
 \item totaltime: elapsed time (in seconds) since approach started the execution of query until the answer i is produced.
 \item comp: number of answers produced by approach when executing query.
}
}
\keyword{datasets}
\keyword{metrics}
