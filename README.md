
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- use devtools::build_readme() to update README.md -->

# OBI.color

OBI Style guidance document is [HERE](files/obicolors_NEW_2023.pdf)

The goal of OBI.color is to put OBI style colors in one place, so we
don’t have to use hex to define colors.

The OBI style colors are based on OBI Style Guide

## Installation

Install the development version directly from GitHub:

``` r
# install.packages("devtools")
devtools::install_github("obianalysts-umich/OBI.color")
```

## BCBS Requirements

Reports that we share with OBI sites need to have BCBSM required
language and [BCBS logo](files/BCBSM%20BCN_ProcessBlue_B.png).

Please see this
[SOP](https://docs.google.com/document/d/1IKCsZm4JK4Y8GATnl-yibHKvuNX5gkDL-yA5KdWbEiA/edit)
for reference.

## Report CSS file 

A CSS file that can be used to style reports is available [HERE](files/styles.css). 

## Naming convention

Color names are based on this document.

- All three primary colors are named as `prim_`, and are combines in
  `primary_colors_4()`
- All Five primary colors are named as `second_`. Five secondary colors
  are in `secondary_colors_5()`

## Example: Use 4 primary colors

``` r
library(OBI.color)
library(tidyverse)
#> ── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ──
#> ✔ dplyr     1.1.4     ✔ readr     2.1.5
#> ✔ forcats   1.0.0     ✔ stringr   1.5.1
#> ✔ ggplot2   3.5.1     ✔ tibble    3.2.1
#> ✔ lubridate 1.9.3     ✔ tidyr     1.3.1
#> ✔ purrr     1.0.2     
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ dplyr::filter() masks stats::filter()
#> ✖ dplyr::lag()    masks stats::lag()
#> ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
```

``` r

ggplot(
  data = iris,
  aes(x = Sepal.Length, y = Petal.Length, color = Species)
) +
  geom_point() +
  # use OBI colors
  scale_color_manual(values = primary_colors_4()) +
  theme_minimal()
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />

## Color Palette

This is a basic example which shows you how to solve a common problem:

### Primary Colors

4 colors : “\#1e3668” “\#3277b0” “\#811e4d” “\#009395”

``` r
p <- primary_colors_4(show_color = T)
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />

### Secondary colors

5 colors : “\#f8b434” “\#b64083” “\#40144c” “\#60b0e2” “\#085068”

``` r
s <- secondary_colors_5(show_color = T)
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />

### all colors

7 colors : “\#1e3668” “\#3277b0” “\#811e4d” “\#009395” “\#f8b434”
“\#b64083” “\#40144c” “\#60b0e2” “\#085068”

``` r
t <- all_colors(show_color = T)
```

<img src="man/figures/README-unnamed-chunk-5-1.png" width="100%" />
