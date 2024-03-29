% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{get_rt_from_draws}
\alias{get_rt_from_draws}
\title{Get R(t) for a single location}
\usage{
get_rt_from_draws(
  df,
  figure_file_path,
  from_full_df = FALSE,
  write_files = TRUE
)
}
\arguments{
\item{figure_file_path}{higher level directory where data from this pipeline will be saved}

\item{from_full_df}{if TRUE then df is draws object, if FALSE then df is a
dataframe of filepaths to load in the parameter object}

\item{write_files}{if TRUE then write files to specified location, if FALSE
then don't}

\item{quantiles}{dataframe of forecasts with quantiles including for R(t)}
}
\value{
plot of R(t) for a single location, model, and forecast date
}
\description{
Get R(t) for a single location
}
