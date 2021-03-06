% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Define_Watershed.R
\name{DelinWatershed}
\alias{DelinWatershed}
\title{Define upstream area from a point}
\usage{
DelinWatershed(outlets, direction, d4 = c(1, 2, 3, 4), printflag = F)
}
\arguments{
\item{outlets}{x,y coordinates of the outlet points or points to mask upstream areas for if there is just one point this can be input as c(x,y), if there are multiple points, this should be a matrix with a separate row for each point}

\item{direction}{a matrix of the flow directions for cells that have been processed - defaults to all zeros}

\item{d4}{directional numbering system: the numbers you want to assigne to down, left, top,right (defaults to 1,2,3,4)}

\item{printflag}{Optional flag to print out the number of cells in the queue durring iterations, defaults to F}
}
\description{
Function to define the watershed for a point or set of outlet points based on the flow direction file
}
