% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/show.token.R
\name{print.token}
\alias{print.token}
\alias{reveal}
\title{Print method for token}
\usage{
\method{print}{token}(x, reveal = FALSE, ...)

reveal(x, ...)
}
\arguments{
\item{x}{an object used to select a method.}

\item{reveal}{Should the token be revealed}

\item{...}{further arguments passed to or from other methods}
}
\description{
Print method for token
}
\examples{
x = "asdf"
class(x) = "token"
print(x)
attr(x, "timestamp") = Sys.time()
print(x)

print(x, reveal = TRUE)
}
