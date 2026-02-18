# Housing Price Gradients in Capital Cities in Italy.

These data were collected by Antoniucci and Marella to analyze the
correlation between the housing price gradient and the immigrant
population in Italy during 2016. The data may also be useful in other
statistical analyses, be they on the real estate market or in other
branches of the social sciences. The data relate to 112 Italian
provincial capitals and provide accurate information on urban structure,
and specifically on urban density.

## Usage

``` r
data(price_gradient)
```

## Format

A data frame with 112 rows and 21 variables:

- capital_name:

  Provincial Capitals

- grad_existing:

  Housing prices gradient (existing units)

- grad_new:

  Housing prices gradient (new units)

- population:

  Population (no.)

- log_population:

  (LOG) Population (No.)

- immigrants:

  Immigrants (No.)

- log_immigrants:

  (LOG) Immigrants

- emp_retail_tourism:

  Employees in retail and tourism (No.)

- emp_service:

  Employees in services (No.)

- female_emp_rate:

  Female employment rate (%)

- emp_rate:

  Employment rate (%)

- income_per_capita:

  Per capita income (euro)

- log_income_per_capita:

  (LOG) Per capita income

- density:

  Urban density (inhab/SqKmq)

- log_density:

  (LOG) Urban density

- transit_per_capita:

  Per capita public transport availability rate

- distance:

  Distance between Center and Periphery (Km)

- housing_surface:

  Housing units surface (sqm)

- mean_alt:

  Mean altitude (M SL)

- housing_units:

  Housing units (No.)

- building_density:

  Building density (housing units/res. bld)

## Source

Antoniucci, Valentina, and Giuliano Marella. "Housing price gradient and
immigrant population: Data from the Italian real estate market." Data in
Brief 16 (2018): 794-798.
[doi:10.1016/j.dib.2017.12.018](https://doi.org/10.1016/j.dib.2017.12.018)

## Examples

``` r
 data(price_gradient)
 gradient <- price_gradient$grad_existing
```
