% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{get_plot_covidhub_submission}
\alias{get_plot_covidhub_submission}
\title{Get plot COVID hub submission}
\usage{
get_plot_covidhub_submission(
  df,
  days_to_show_truth_data = 90,
  truth_data_path =
    "https://media.githubusercontent.com/media/reichlab/covid19-forecast-hub/master/data-truth/truth-Incident\%20Hospitalizations.csv"
)
}
\arguments{
\item{df}{dataframe containing the 23 quantiles in the forecast dates for all
states for submitting to the hub}

\item{days_to_show_truth_data}{days we want to go back to show the observed
data before making our forecast, default is 90}

\item{truth_data_path}{link to get the truth data for comparison,
default is from the hub}
}
\description{
Get plot COVID hub submission
}
