% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_model_outputs.R
\name{get_param_samples_long_df}
\alias{get_param_samples_long_df}
\title{Get full parameter distribution}
\usage{
get_param_samples_long_df(mcmc_fit, draw = NULL)
}
\arguments{
\item{mcmc_fit}{CmdStanMCMC object}

\item{draw}{vector, which draws from the MCMC object do we want in the result?
If NULL, returns all. This can be a very large data frame!}
}
\value{
a tibble containing the posterior distribution of each
parameter and additional information,
namely its name, its temporal context, and its spatial context.
}
\description{
This function takes in a fitted wastewater model and returns a long-format
tibble of the parameter values for all (or a subset of) draws.
}
