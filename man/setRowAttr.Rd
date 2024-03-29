% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{setRowAttr}
\alias{setRowAttr}
\title{Set rowData attribute of given rows}
\usage{
setRowAttr(se, values, name = "cluster", clear = TRUE, other = NA)
}
\arguments{
\item{se}{A `SummarizedExperiment` object}

\item{values}{A named vector of values, where the names correspond to rows of
`se`}

\item{name}{The name of the rowData column in which to store the attribute.}

\item{clear}{Logical; whether to clear out any pre-existing such column.}

\item{other}{The value for unspecified rows (default NA)}
}
\value{
The modified `se` object.
}
\description{
Set rowData attribute of given rows
}
\examples{
data("Chen2017", package="sechm")
Chen2017 <- setRowAttr(Chen2017, c("Arc"=1,"Junb"=1,"Npas4"=2))
}
