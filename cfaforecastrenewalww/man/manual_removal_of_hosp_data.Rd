% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pre_processing.R
\name{manual_removal_of_hosp_data}
\alias{manual_removal_of_hosp_data}
\title{Manual removal of hopsital admissions
data points in particular states}
\usage{
manual_removal_of_hosp_data(
  train_data,
  states_for_hosp_removal,
  dates_for_hosp_removal,
  ...
)
}
\arguments{
\item{train_data}{original training dataset
with hopsitalizations in tact}

\item{states_for_hosp_removal}{states in the order
of the corresponding dates we want to remove}

\item{dates_for_hosp_removal}{dates lining up with the
states we want to remove from}
}
\value{
revised train data with hospital admissions removed
}
\description{
Manual removal of hopsital admissions
data points in particular states
}
