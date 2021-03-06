% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReports.R
\name{wboxplot}
\alias{wboxplot}
\title{wboxplot}
\usage{
wboxplot(yalist, ..., col = "gold1",
  plotname = as.character(substitute(yalist)), ylb = "", sub = FALSE,
  incrBottMarginBy = 0, tilted_text = F, savefile = T, w = 7, h = 7,
  mdlink = F)
}
\arguments{
\item{yalist}{The variable to plot.}

\item{...}{Pass any other parameter of the corresponding plotting function (most of them should work).}

\item{col}{Color of the plot.}

\item{plotname}{Title of the plot (main parameter) and also the name of the file.}

\item{sub}{Subtitle below the plot.}

\item{incrBottMarginBy}{Increase the blank space at the bottom of the plot. Use if labels do not fit on the plot.}

\item{tilted_text}{Use 45 degree x-labels if TRUE. Useful for long, but not too many labels.}

\item{savefile}{Save plot as pdf in OutDir, TRUE by default.}

\item{w}{Width of the saved pdf image, in inches.}

\item{h}{Height of the saved pdf image, in inches.}

\item{mdlink}{Insert a .pdf and a .png image link in the markdown report, set by "path_of_report".}
}
\description{
Create and save box plots as .pdf, in "OutDir". If mdlink =T, it inserts a .pdf and a .png link in the markdown report, set by "path_of_report". The .png version is not created, only the link is put in place, not to overwrite previous versions.
}
\examples{
wboxplot (variable =  , ... =  , col = gold1, plotname = as.character(substitute(variable)), sub = FALSE, incrBottMarginBy = 0, tilted_text = F, w = 7, h = 7, mdlink = F)
}

