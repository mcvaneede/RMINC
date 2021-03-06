% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minc_misc.R
\name{volume.explodeLabelVolume}
\alias{volume.explodeLabelVolume}
\title{Explode a Label Volume into its Components}
\usage{
volume.explodeLabelVolume(label_vol, labels = NULL, civetLabels = TRUE)
}
\arguments{
\item{label_vol}{A string containing the fully-qualified path to the input
label volume.}

\item{labels}{Options vector of label names}

\item{civetLabels}{A logical variable indicating whether the label volume is
using the Civet convention with regards to naming tissue type (e.g.,
0=background, 1=csf, etc). If TRUE, the returned list components are named
using Civet tissue types (bg, csf, gm. wm), else components are simply
labelled by label number e.g. (``label_0'', ``label_2'', etc.).}
}
\value{
A list is returned with each list item holding a mask volume
reflecting a particular label.
}
\description{
Given a label volume, this function splits the volume by label and then
returns a list() containing a mask volume for each of the labels.
}
\author{
Jim Nikelski \email{nikelski@bic.mni.mcgill.ca}
}
