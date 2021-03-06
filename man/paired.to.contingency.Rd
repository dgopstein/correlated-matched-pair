% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{paired.to.contingency}
\alias{paired.to.contingency}
\title{Convert between paired results and the canonical contingency tables}
\usage{
paired.to.contingency(group, t1, t2)
}
\arguments{
\item{group}{List of grouping values}

\item{t1}{pre-treatment measures}

\item{t2}{post-treatment measures}
}
\value{
Contingency tables represented in the rows of a matrix
}
\description{
Group results by common clustering then tally the concordant and discordant
pairs.
}
\examples{

paired.to.contingency(list(obfuscation$subject, obfuscation$atom),
                      obfuscation$control, obfuscation$treatment)

}

