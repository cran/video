% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example.R
\name{runVideoExample}
\alias{runVideoExample}
\alias{availableVideoExamples}
\title{Run \code{\{video\}} Example Applications}
\usage{
runVideoExample(example = "basic", display.mode = "showcase", ...)

availableVideoExamples()
}
\arguments{
\item{example}{Name of the example to load. Current examples include:
\describe{
\item{basic}{Basic example of \code{video} in use}
\item{full}{Basic example of using all buttons available in \code{video}}
\item{server}{Example showing server-side functionality}
}}

\item{display.mode}{The mode in which to display the application. By default set to \code{"showcase"} to show
code behind the example.}

\item{...}{Optional arguments to send to \code{shiny::runApp}}
}
\value{
This function does not return a value; interrupt R to stop the application (usually by pressing Ctrl+C or Esc).
}
\description{
Run \code{\{video\}} Example Applications
}
\examples{
availableVideoExamples()

if (interactive()) {
  library(shiny)
  library(video)

  runVideoExample("server")
}

}
