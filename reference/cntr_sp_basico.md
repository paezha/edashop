# Basico - Census tracts

Variables from the Basics Questionnaire of the 2010 Brazilian
Demographic Census, applied to all household units.

## Usage

``` r
data(cntr_sp_basico)
```

## Format

A simple features data frame with 66,096 rows and 07 variables:

- code_tract:

  Census tract code

- situacao:

  Census tract status code

- b_V001:

  Permanent private households or heads of permanent private households

- b_V002:

  Residents in permanent private households or population living in
  permanent private households

- b_V003:

  Average number of residents in permanent private households

- b_V004:

  Variance in the number of residents in permanent private households

- b_V005:

  Average nominal monthly income of heads of household

## Source

CENSOBR R, retrieved using https://ipeagit.github.io/censobr/index.html

## Examples

``` r
 data(cntr_sp_ipvs)
 situacao <- cntr_sp_ipvs$situacao
```
