# Census tract geometries

Simple features object with census tracts of São Paulo State.

## Usage

``` r
data(cntr_sp_geo)
```

## Format

A simple features data frame with 66,096 rows and 5 variables:

- COD_SETOR:

  Census tract code

- code_muni:

  Municipality code

- name_muni:

  Municipality name

- code_state:

  State code

- geometry:

  Census tracts geometry

## Source

CENSOBR R, https://ipeagit.github.io/censobr/index.html

## Examples

``` r
 data(cntr_sp_geo)
 codes <- cntr_sp_geo$COD_SETOR
```
