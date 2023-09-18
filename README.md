
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as part of a workshop and note meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("sstevens2/libminer")
```

## Example

To get a count of installed packages in each of your libraries,
optionally with the toal sizes use `lib_summary()`.

``` r
library(libminer)

lib_summary()
#>                                                                                        Library
#> 1                        /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/_c/jnl_rbtd34796rl_0tpzmhm80000gn/T/RtmpLHStdw/temp_libpath119f55124710
#>   n_packages
#> 1        186
#> 2          1
# specify sizes = TRUE
lib_summary(sizes = TRUE)
#>                                                                                        Library
#> 1                        /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/_c/jnl_rbtd34796rl_0tpzmhm80000gn/T/RtmpLHStdw/temp_libpath119f55124710
#>   n_packages  lib_size
#> 1        186 411644248
#> 2          1     14939
```
