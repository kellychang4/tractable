% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{read_afq_hbn}
\alias{read_afq_hbn}
\title{Load tract profiles from the Healthy Brain Network dataset}
\usage{
read_afq_hbn(truncate = FALSE, na_omit = FALSE, ...)
}
\arguments{
\item{truncate}{Truncate the dataset to 49 rows, logical.
Default: FALSE.}

\item{na_omit}{A logical indicating whether rows with NA values should be
removed from the data frame before returning.
Default: FALSE}

\item{...}{Further keyword arguments to be passed to the file reading
function: \link[readr:read_delim]{readr::read_csv} or \link[readr:read_delim]{readr::read_tsv}.}
}
\value{
A merged dataframe with data from HBN
}
\description{
Load tract profiles from the Healthy Brain Network dataset
}
\examples{
\dontrun{ 
df_hbn <- read_afq_hbn()}
}
