% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imageSync.R
\name{imageToAtlas}
\alias{imageToAtlas}
\title{Acquire atlas id centered on the image}
\usage{
imageToAtlas(imageID, x, y, planeOfSection = c("sagittal", "coronal"))
}
\arguments{
\item{imageID}{ID of the input image}

\item{x}{x coordinate of the location of the desired center coordinates on the image}

\item{y}{y corrdinate of the location of the desired center coordinates on the image}

\item{planeOfSection}{sagittal or coronal atlas?}
}
\value{
A named list including the ID of the image and coordinates closest to the coordinates in the input
}
\description{
Acquire atlas id centered on the image
}
