# Promethee Rankings of Industry Readiness Index 4.0.

A table with rankings of the Readiness Index 4.0 obtained using the
Promethee method. For details on the inputs see
[`i40_index_db`](https://paezha.github.io/edashop/reference/i40_index_db.md)

## Usage

``` r
data(i40_index_rank)
```

## Format

A data frame with 309 rows and 4 variables:

- NUTS_ID:

  NUTS-2 identifier of region

- gdp_rank:

  GDP rank of the region

- promethee_rank:

  Industry Readiness Index rank of the region

- regional_innovation_index:

  2019 Regional Innovation Index rank of the region

## Source

Honti, Gergely, Tímea Czvetko, and Janos Abonyi. "Data describing the
regional Industry 4.0 readiness index." Data in Brief 33 (2020): 106464.
[doi:10.1016/j.dib.2020.106464](https://doi.org/10.1016/j.dib.2020.106464)

## Examples

``` r
 data(i40_index_rank)
 NUTS_2 <- i40_index_rank$NUTS_ID
```
