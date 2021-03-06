% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/objects.R
\name{as.CellDataSet}
\alias{as.CellDataSet}
\alias{as.CellDataSet.Seurat}
\title{Convert objects to CellDataSet objects}
\usage{
as.CellDataSet(x, ...)

\method{as.CellDataSet}{Seurat}(x, assay = NULL, reduction = NULL, ...)
}
\arguments{
\item{x}{An object to convert to class \code{CellDataSet}}

\item{...}{Arguments passed to other methods}

\item{assay}{Assay to convert}

\item{reduction}{Name of DimReduc to set to main reducedDim in cds}
}
\description{
Convert objects to CellDataSet objects
}
\concept{objects}
