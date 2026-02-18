# NUTS-2 regions in Italy.

Simple features object with geometry of NUTS-2 regions in Italy
(unprojected).

## Usage

``` r
data(italy_nuts2)
```

## Format

A simple features data frame with 21 rows and 7 variables:

- NUTS_ID:

  NUTS-2 identifier of region

- LEVL_CODE:

  Level of NUTS (2)

- CNTR_CODE:

  Code of country (IT)

- NUTS_NAME:

  Name of region

- NAME_LATN:

  Name of region in Latin script

- FID:

  NUTS-2 identifier of region

- geometry:

  Geometry of regions

## Source

Eurostat, retrieved with `get_eurostat_geospatial`

## Examples

``` r
 data(italy_nuts2)
 NAME_LATN <- italy_nuts2$NAME_LATN
```
