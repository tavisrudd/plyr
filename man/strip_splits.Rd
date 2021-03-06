\name{strip_splits}
\alias{strip_splits}
\title{Remove splitting variables from a data frame.}
\usage{strip_splits(df)}

\description{
  Remove splitting variables from a data frame.
}

\details{
  This is useful when you want to perform some operation to
  every column in the data frame, except the variables that
  you have used to split it. These variables will be
  automatically added back on to the result when combining
  all results together.
}
\arguments{
  \item{df}{data frame produced by \code{d*ply}.}
}
\examples{dlply(mtcars, c("vs", "am"))
dlply(mtcars, c("vs", "am"), strip_splits)}
