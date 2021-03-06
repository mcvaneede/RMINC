% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minc_interface.R
\name{likeVolume}
\alias{likeVolume}
\alias{likeVolume<-}
\title{Get or set a likeVolume}
\usage{
likeVolume(x, strict = TRUE)

likeVolume(x) <- value
}
\arguments{
\item{x}{The minc object}

\item{strict}{Whether or not to throw an error if the likeVolume does not exist}

\item{value}{The replacement value for the likeVolume attribute}
}
\value{
The likeVolume name if getting, or the object invisibly if setting
}
\description{
LikeVolumes control the dimensions of an output minc file.
}
\section{Functions}{
\itemize{
\item \code{likeVolume<-}: setter
}}

