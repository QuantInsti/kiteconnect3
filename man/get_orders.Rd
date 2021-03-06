% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/restful.R
\name{get_orders}
\alias{get_orders}
\title{Function to get the order details.}
\usage{
get_orders(object)
}
\arguments{
\item{object}{An object of type kite connect with valid api_key and
access_token.}
}
\value{
Returns a dataframe with order details, if successful.
}
\description{
Gets the order details of the user for the day.
}
