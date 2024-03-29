% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_model.R
\name{fit_aggregated_model}
\alias{fit_aggregated_model}
\title{Fit site level model}
\usage{
fit_aggregated_model(
  train_data,
  params,
  model_file,
  forecast_date,
  run_id,
  date_run,
  forecast_time,
  model_type,
  generation_interval,
  inf_to_hosp,
  infection_feedback_pmf,
  include_hosp,
  compute_likelihood,
  n_draws,
  n_chains,
  iter_sampling,
  iter_warmup,
  n_parallel_chains,
  adapt_delta,
  max_treedepth,
  seed,
  output_dir,
  write_files = TRUE,
  ...
)
}
\arguments{
\item{train_data}{for a single location}

\item{params}{of the model, these should be the same across all runs}

\item{model_file}{compiled stan model (an upstream target)}

\item{write_files}{}
}
\value{
a dataframe with 100 model draws for all time points for WW
 concentraiton, hospitalizaitons, hosp per 100k, and the matched data
}
\description{
Takes in the training data, which is a long dataframe with all the
site level WW observations plus the observed hospitalizations.
Fit the stan model to a single slice of data
}
