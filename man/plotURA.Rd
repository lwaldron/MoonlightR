% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotURA.R
\name{plotURA}
\alias{plotURA}
\title{plotURA: Upstream regulatory analysis heatmap plot}
\usage{
plotURA(dataURA, additionalFilename = "URAplot")
}
\arguments{
\item{dataURA}{output URA function}

\item{additionalFilename}{figure name}
}
\value{
heatmap
}
\description{
This function visualizes the URA in a heatmap
}
\examples{
data(dataURA)
dataDual <- PRA(dataURA = dataURA,
BPname = c("apoptosis","proliferation of cells"),
thres.role = 0)
plotURA(dataURA = dataURA[c(names(dataDual$TSG), names(dataDual$OCG)),],additionalFilename = "_example")
}
