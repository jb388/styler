% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nest.R
\name{add_token_terminal}
\alias{add_token_terminal}
\alias{add_terminal_token_after}
\alias{add_terminal_token_before}
\alias{add_attributes_caching}
\alias{remove_terminal_token_before_and_after}
\title{Add information about previous / next token to each terminal}
\usage{
add_terminal_token_after(pd_flat)

add_terminal_token_before(pd_flat)

add_attributes_caching(pd_flat, transformers)

remove_terminal_token_before_and_after(pd_flat)
}
\arguments{
\item{pd_flat}{A flat parse table.}

\item{transformers}{A list with transformer functions, used to check if
the code is cached.}
}
\description{
Add information about previous / next token to each terminal

Initialise variables related to caching
}
\section{Functions}{
\itemize{
\item \code{add_attributes_caching}: Initializes \code{newlines} and \code{lag_newlines}.

\item \code{remove_terminal_token_before_and_after}: Removes column \code{terimnal_token_before}. Might
be used to prevent the use of invalidated information, e.g. if tokens were
added to the nested parse table.
}}

\keyword{internal}
