% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/data-type.R
\docType{methods}
\name{dbDataType,MySQLDriver-method}
\alias{dbDataType,MySQLConnection-method}
\alias{dbDataType,MySQLDriver-method}
\title{Determine the SQL Data Type of an S object}
\usage{
\S4method{dbDataType}{MySQLDriver}(dbObj, obj)

\S4method{dbDataType}{MySQLConnection}(dbObj, obj)
}
\arguments{
\item{dbObj}{A \code{MySQLDriver} or \code{MySQLConnection}.}

\item{obj}{R/S-Plus object whose SQL type we want to determine.}

\item{\dots}{any other parameters that individual methods may need.}
}
\description{
This method is a straight-forward implementation of the corresponding
generic function.
}
\examples{
dbDataType(RMySQL::MySQL(), "a")
dbDataType(RMySQL::MySQL(), 1:3)
dbDataType(RMySQL::MySQL(), 2.5)
}

