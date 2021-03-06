% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DPA.R
\name{DPA}
\alias{DPA}
\title{DPA}
\usage{
DPA(dataType, dataFilt, dataConsortium = "TCGA", fdr.cut = 0.01,
  logFC.cut = 1, diffmean.cut = 0.25, samplesType, colDescription,
  gset, gsetFile = "gsetFile.RData")
}
\arguments{
\item{dataType}{selected}

\item{dataFilt}{obtained from getDataTCGA}

\item{dataConsortium}{is TCGA or GEO, default TCGA}

\item{fdr.cut}{is a threshold to filter DEGs according their p-value corrected}

\item{logFC.cut}{is a threshold to filter DEGs according their logFC}

\item{diffmean.cut}{diffmean.cut for DMR}

\item{samplesType}{samplesType}

\item{colDescription}{colDescription}

\item{gset}{gset}

\item{gsetFile}{gsetFile}
}
\value{
result matrix from differential phenotype analysis
}
\description{
This function carries out the differential phenotypes analysis
}
\examples{
dataDEGs <- DPA(dataFilt = dataFilt, dataType = "Gene expression")
}
