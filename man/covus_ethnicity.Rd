% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{covus_ethnicity}
\alias{covus_ethnicity}
\title{COVID-19 case and death counts for the USA by Hispanic/Non-Hispanic ethnicity and state current as of Saturday, January  2, 2021}
\format{
A tibble with 12,768 rows and 7 columns
\describe{
\item{\code{date}}{date Data reported as of this date}
\item{\code{state}}{character State}
\item{\code{group}}{character Ethnic group}
\item{\code{cases}}{integer Total cases, count}
\item{\code{deaths}}{integer Total deaths, count}
\item{\code{hosp}}{integer Total hospitalizations, count}
}
}
\source{
https://covidtracking.com/race
}
\usage{
covus_ethnicity
}
\description{
The COVID Racial Data Tracker advocates for, collects, publishes, and analyzes racial data on the pandemic across the United States.
It’s a collaboration between the COVID Tracking Project and the Boston University Center for Antiracist Research.
}
\details{
Table: Data summary\tabular{ll}{
    \tab  \cr
   Name \tab covus_ethnicity \cr
   Number of rows \tab 12768 \cr
   Number of columns \tab 7 \cr
   _______________________ \tab  \cr
   Column type frequency: \tab  \cr
   Date \tab 1 \cr
   character \tab 2 \cr
   numeric \tab 4 \cr
   ________________________ \tab  \cr
   Group variables \tab None \cr
}


\strong{Variable type: Date}\tabular{lrrlllr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab median \tab n_unique \cr
   date \tab 0 \tab 1 \tab 2020-04-12 \tab 2020-12-30 \tab 2020-08-21 \tab 76 \cr
}


\strong{Variable type: character}\tabular{lrrrrrrr}{
   skim_variable \tab n_missing \tab complete_rate \tab min \tab max \tab empty \tab n_unique \tab whitespace \cr
   state \tab 0 \tab 1 \tab 2 \tab 2 \tab 0 \tab 56 \tab 0 \cr
   group \tab 0 \tab 1 \tab 7 \tab 12 \tab 0 \tab 3 \tab 0 \cr
}


\strong{Variable type: numeric}\tabular{lrrrrrrrrrl}{
   skim_variable \tab n_missing \tab complete_rate \tab mean \tab sd \tab p0 \tab p25 \tab p50 \tab p75 \tab p100 \tab hist \cr
   cases \tab 2660 \tab 0.79 \tab 45509.60 \tab 95264.32 \tab 0 \tab 4179 \tab 15112 \tab 46125.5 \tab 1678097 \tab ▇▁▁▁▁ \cr
   deaths \tab 2767 \tab 0.78 \tab 1267.17 \tab 2687.49 \tab 0 \tab 53 \tab 209 \tab 1036.0 \tab 25026 \tab ▇▁▁▁▁ \cr
   hosp \tab 9767 \tab 0.24 \tab 3870.59 \tab 6883.68 \tab 0 \tab 379 \tab 1260 \tab 3470.0 \tab 42676 \tab ▇▁▁▁▁ \cr
   tests \tab 11257 \tab 0.12 \tab 377031.19 \tab 849950.82 \tab 0 \tab 15746 \tab 99651 \tab 337179.0 \tab 6182439 \tab ▇▁▁▁▁ \cr
}


The \code{group} variable is coded as "Hispanic", "Non-Hispanic", or "Unknown". Hispanics may be of any race. State-level counts should
be handled with care, given the widely varying population distribution of people of different ethnic backgrounds by state.
}
\author{
Kieran Healy
}
\keyword{datasets}
