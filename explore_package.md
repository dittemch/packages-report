explore\_package.R
================
dich9390
2019-06-11

``` r
.libPaths()
```

    ## [1] "C:/Users/dich9390/Documents/R/win-library/3.5"
    ## [2] "C:/Program Files/R/R-3.5.3/library"

``` r
library(tidyverse)
```

    ## -- Attaching packages ----------------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.2.5
    ## v tibble  2.1.2     v dplyr   0.8.1
    ## v tidyr   0.8.1     v stringr 1.3.1
    ## v readr   1.1.1     v forcats 0.3.0

    ## -- Conflicts -------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
library(here)
```

    ## here() starts at C:/Users/dich9390/Dropbox/PHD/R/RaukR/packages-report

``` r
ipt <- installed.packages() %>% 
  as.tibble() %>% 
  select(Package,LibPath,Version,Priority,Built)
```

    ## Warning: `as.tibble()` is deprecated, use `as_tibble()` (but mind the new semantics).
    ## This warning is displayed once per session.

``` r
head(ipt,5)
```

    ## # A tibble: 5 x 5
    ##   Package   LibPath                                  Version Priority Built
    ##   <chr>     <chr>                                    <chr>   <chr>    <chr>
    ## 1 abind     C:/Users/dich9390/Documents/R/win-libra~ 1.4-5   <NA>     3.5.0
    ## 2 acepack   C:/Users/dich9390/Documents/R/win-libra~ 1.4.1   <NA>     3.5.1
    ## 3 ALA4R     C:/Users/dich9390/Documents/R/win-libra~ 1.6.0   <NA>     3.5.1
    ## 4 alphahull C:/Users/dich9390/Documents/R/win-libra~ 2.1     <NA>     3.5.1
    ## 5 animation C:/Users/dich9390/Documents/R/win-libra~ 2.5     <NA>     3.5.1
