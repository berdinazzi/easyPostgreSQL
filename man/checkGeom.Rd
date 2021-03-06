% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/noExport_checkGeom.R
\name{checkGeom}
\alias{checkGeom}
\title{Obtains the geometric columns of a vector table}
\usage{
checkGeom(con, vecTable)
}
\arguments{
\item{con}{An object of class "pgConnectPG" generated by pgConnect()}

\item{vecTable}{Name of vectorial table in the database}
}
\value{
The name of the geometric columns as a string
}
\description{
This function obtains the geometric columns of a vector table in a postgreSQL database.
}
\author{
Bruno Silva
}

