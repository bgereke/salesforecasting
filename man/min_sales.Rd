% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{min_sales}
\alias{min_sales}
\title{Get the smallest reported sales.}
\usage{
min_sales(df)
}
\arguments{
\item{df}{A data frame of weekly sales data. Must
contain a Weekly_Sales column.}
}
\value{
An int giving the min of the Weekly_Sales
column.
}
\description{
Returns the min of the Weekly_Sales column.
}
\examples{
test_df <- data.frame(Date = c('12/01/2020', '12/07/2020'),
                      Primary_Key = c('1.1', '1.1'),
                      Weekly_Sales = c(1000, NA))
n <- min_sales(test_df)
print(n)
}
