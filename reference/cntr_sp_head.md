# Head of household - Census tracts

Variables from the Head of household Questionnaire of the 2010 Brazilian
Demographic Census, applied to all household units.

## Usage

``` r
data(cntr_sp_head)
```

## Format

A simple features data frame with 66,096 rows and 11 variables:

- code_tract:

  Census tract code

- h_V001:

  Heads of household with a nominal monthly income of up to 1/2 the
  minimum wage

- h_V002:

  Heads of household with nominal monthly income of more than 1/2 to 1
  minimum wage

- h_V003:

  Heads of household with nominal monthly income of more than 1 to 2
  minimum wages

- h_V004:

  Heads of household with nominal monthly income of more than 2 to 3
  minimum wages

- h_V005:

  Heads of household with a nominal monthly income of more than 3 to 5
  minimum wages

- h_V006:

  Heads of household with a nominal monthly income of more than 5 to 10
  minimum wages

- h_V007:

  Heads of household with a nominal monthly income of more than 15 to 20
  minimum wages

- h_V008:

  Heads of household with a nominal monthly income of more than 15 to 20
  minimum wages

- h_V009:

  Heads of household with a nominal monthly income of more than 20
  minimum wages

- h_V010:

  Heads of household with no nominal monthly income

## Source

CENSOBR R, https://ipeagit.github.io/censobr/index.html

## Examples

``` r
 data(cntr_sp_head)
 v001 <- cntr_sp_head$h_V001
```
