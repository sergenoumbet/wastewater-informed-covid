% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{get_stan_data_site_level_model}
\alias{get_stan_data_site_level_model}
\title{Get stan data site level model}
\usage{
get_stan_data_site_level_model(
  train_data,
  params,
  forecast_date,
  forecast_time,
  model_type,
  generation_interval,
  inf_to_hosp,
  infection_feedback_pmf,
  include_hosp = 1,
  compute_likelihood = 1,
  ...
)
}
\arguments{
\item{generation_interval}{vector of discretized probability mass indexed
starting at day 1 after infection, describing the probability of onwards
infection on each day
after infection}

\item{inf_to_hosp}{vector of discretized probability mass describing the
probability of hopsital admissions on each day of infection, indexed
starting at 0}

\item{infection_feedback_pmf}{vector of discretized probability mass
used to enforce the delay distribution on infection feedback}

\item{...}{}
}
\description{
Get the formating of the stan data needed for the site level model, where
we can observe WW observations on any day and multiple per day across
different sites
}
