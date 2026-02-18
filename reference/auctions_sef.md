# Auctions in a Distressed Real Estate Market in Italy: Socio-Economic Features.

Data describing Real Estate (RE) distressed market, with a focus on
property foreclosures in North-East Italy between 2000 and 2016. The
data were collected by Canesi and Marella by means of a survey sent to
financial institutions, courts of law and different associations of
public notaries. The aim of the survey was to record real estate
auctions, and their technical and socio-economic features. The data
provide information about housing market trends and performance as well
as demographic features.

## Usage

``` r
data(auctions_sef)
```

## Format

A data frame with 125 rows and 15 variables:

- id:

  Unique identifier of the property auctioned

- location:

  Physical location based on distance from the city center of property,
  ordinal factor (Center, Semi-center, Suburban)

- income:

  Average per capita income for the city where the auction takes place
  (euros/year)

- delta_ntn:

  Variation in the number of local real estate transactions over the
  observed period, an index that describes the activity of the local
  real estate market (percentage)

- re_activity_index:

  Real Estate Activity Index (REAI) is an index that describes the
  activity and the performance of the local real estate market. This
  index is calculated as the ratio between delta_ntn and the total stock
  of real estate units in the area where the property is auctioned

- population:

  Population in the city where the property is auctioned

## Source

Canesi, Rubina, and Giuliano Marella. "Data from RE distressed market:
Properties auctions in Italy." Data in Brief 18 (2018): 319-324.
[doi:10.1016/j.dib.2018.03.009](https://doi.org/10.1016/j.dib.2018.03.009)

## Examples

``` r
 data(auctions_sef)
 income <- auctions_sef$income
```
