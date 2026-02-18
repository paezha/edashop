# Auctions in a Distressed Real Estate Market in Italy: Auction Market Features.

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
data(auctions_amf)
```

## Format

A data frame with 125 rows and 15 variables:

- id:

  Unique identifier of the property auctioned

- days_on_market:

  Number of days the property stayed on the auctioned market before
  being sold; the difference between the date of sale (closing date) and
  the first auction starting date (opening bid)

- number_auctions:

  The number of bidding proceedings before the selling

- discount:

  Percentage variation between the first listing value (which equals the
  market value assessed by the appraisal) and the selling price

- premium:

  Premium paid by the winner bidder to win the auction calculated as the
  percentage variation between the last listing value and the final
  selling price

- date:

  Date when the property was assessed by the appraisal, in
  Year-Month-Day format

## Source

Canesi, Rubina, and Giuliano Marella. "Data from RE distressed market:
Properties auctions in Italy." Data in Brief 18 (2018): 319-324.
[doi:10.1016/j.dib.2018.03.009](https://doi.org/10.1016/j.dib.2018.03.009)

## Details

This table contains the auction market features of the data set.

## Examples

``` r
 data(auctions_amf)
 discount <- auctions_amf$discount
```
