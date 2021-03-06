% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_belgium_regional_cases.R
\name{get_belgium_regional_cases}
\alias{get_belgium_regional_cases}
\title{Fetch daily COVID cases by region for Belgium.}
\usage{
get_belgium_regional_cases(dataset = "cases_provincial")
}
\arguments{
\item{dataset}{Character String specifying dataset "cases_municipal", "cases_provincial", "hospitalisation_provincial", "mortality_provincial", "testing_national", "all". Default: "cases_provincial".}
}
\value{
A data.frame of specified Covid data. If dataset = "all", a named list of all available datasets.
}
\description{
Fetches daily COVID data from Sciensano, the Belgian Institute for Health.
Data is available at https://epistat.wiv-isp.be/covid/
}
\examples{

\dontrun{

 get_belgium_regional_cases(dataset = "testing_national")

}
}
