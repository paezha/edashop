# Regional summary of survey on Ph.D. entrepreneurship in Italy.

Regional summary of selected variables drawn from Muscio and Ramaciotti
(2018). The original data are from a survey on Ph.D. (Doctor of
Philosophy) entrepreneurship in Italy. For further detail on this data
set, see
[`phd_italy`](https://paezha.github.io/edashop/reference/phd_italy.md)

## Usage

``` r
data(phd_italy_regions)
```

## Format

A data frame with 19 rows and 7 variables:

- geo:

  Geographical location (Northern Italy, Central Italy, Southern Italy)

- nome_regione:

  Name of region

- NUTS_ID:

  NUTS-2 identifier of region

- phd_students:

  Number of respondents to survey

- active_spinoff:

  Number of active spinoffs founded by respondents to survey

- employees:

  Number of people employed in spinoffs founded by respondents to survey

- spinoff0506:

  Spinoffs in 2005-06 in the region where the startup was established

- population05:

  Total population of region in 2005

## Source

Muscio, Alessandro, and Laura Ramaciotti. "Dataset from a qualitative
survey on Ph. D. entrepreneurship in Italy." Data in Brief 18 (2018):
1272-1276.
[doi:10.1016/j.dib.2018.03.116](https://doi.org/10.1016/j.dib.2018.03.116)

## Examples

``` r
 data(phd_italy_regions)
 geo <- phd_italy_regions$geo
```
