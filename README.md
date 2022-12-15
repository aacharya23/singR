
<!-- badges: start -->

[![R-CMD-check](https://github.com/aacharya23/billboard_music/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/aacharya23/billboard_music/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->


## Overview

billboard100 contains data from the Billboard Hot 100 dataset that
contains all the songs that made this popular music chart since 1958.
The functions in the package allow users to analyze the top N songs of
all time. The package currently contains dependencies on dplyr and
magrittr.

## Target Audience

This package was made for anyone who find value in music stats. This
package can easily be used for data analysis and provide actionable
insights for artists, record labels, or anyone who’s interested in the
Billboard Hot 100.

## Installation

``` r
devtools::install_github("aacharya23/billboard100")

```

## Datasets Included

- top100: A dataset that contains the date, song name, artist, current
  rank and past rank of the Billboard Hot 100 songs.

## Function

Functions inside the package:

- top_n\_bb100: return the top ’n’ artist whose made it on the Billboard
  Hot 100.

Load billboard100 R package.

``` r
#library(billboard100)
```

Run the function to generate a table with N number of songs

``` r
#top_n_bb100(data = bb100, 10)
```

## Package Proposal

This package will scrape data from the billboard hot 100 website and
change depending on the week that the user utilizes the package. Unlike
this current phase, the phase III package will not have a dataset that
it’s working from. Users can perform analyzes of the scraped data
similarly to the current package version. Additionally, we will add
functionalities like being able to create visualizations of the data and
pull charts of data from certain years only.

## 
