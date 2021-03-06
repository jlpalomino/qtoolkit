% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_data.R
\name{get_choices}
\alias{get_choices}
\title{get_choices}
\usage{
get_choices(choices_df, choice_wrap = NULL, choice_factor = FALSE,
  choice_rev = FALSE)
}
\arguments{
\item{choices_df}{choices sub object (DF) pulled from the qsurvey object.}

\item{choice_wrap}{int - the number of characters at which you want to wrap a line, DEFAULT = NULL}

\item{choice_factor}{BOOL, whether you want choicse to be a factor or not DEFAULT = FALSE}

\item{choice_rev}{BOOL, whether you want to SWITCH the order of factored choices. REQUIRES factor = TRUE to be set DEFAULT = FALSE}
}
\value{
data.frame of choices ready to be merged with the main question df
}
\description{
Cleaned data.frame of question choicses ready for plotting. This function
works for regular matrix and multiple choices questions. It calls a SBS matrix specific
function if a sbs matrix question is provided
}
