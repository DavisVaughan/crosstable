% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/labels.R
\name{rename_dataframe_with_labels}
\alias{rename_dataframe_with_labels}
\title{Rename every column of a dataframe with its label}
\usage{
rename_dataframe_with_labels(df, except = NULL)
}
\arguments{
\item{df}{a data.frame}

\item{except}{columns that should not be renamed.}
}
\value{
A dataframe, as \code{df}, which names are copied from the label attribute
}
\description{
Rename every column of a dataframe with its label
}
\examples{
rename_dataframe_with_labels(mtcars2[,1:5], except=5) \%>\% names
rename_dataframe_with_labels(iris2, except=Sepal.Length) \%>\% names
}
\author{
Dan Chaltiel
}
