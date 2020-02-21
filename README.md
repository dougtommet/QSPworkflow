
<!-- README.md is generated from README.Rmd. Please edit that file -->

# QSPworkflow

<!-- badges: start -->

<!-- badges: end -->

The goal of QSPworkflow is to put the workflow tools used by QSP into
one place.

Currently, the only function is **network\_path()**. Planned work
includes functions that set up the directory structure and file
structure.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dougtommet/QSPworkflow")
```

## Example

``` r
library(QSPworkflow)
my_project <- fs::path(network_path(), "Projects", "My_Project")
my_project
#> /Volumes/Research/BM_QuantitativeSciencesPrg/Projects/My_Project
# df <- readr::read_csv(fs::path(my_project, "my_data.csv"))
```
