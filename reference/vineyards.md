# A sample of Italian vineyards.

A simple features data frame with a sample of vineyards in Italy in
2020. The data describe several spatial and management features of a
random sample of 3,686 vineyards distributed throughout Italy. Vineyards
are represented by their centroids, and the characteristics were
assessed by means of GIS-supported geospatial analysis.

## Usage

``` r
data(vineyards)
```

## Format

A data frame with 3,686, rows and 11 variables:

- id:

  Unique ID of vineyard (centroid)

- row_spacing:

  Distance between two rows (m)

- training:

  Categories of trellising and pruning systems used to control a vine's
  shape. The first category is vertical training systems, such as
  Sylvoz, Guyot, Geneva Double Curtain (GDC) and Free-cordon (FC), and
  is designated as “VS”. The second category (“HS”) includes the
  horizontal training systems, such as Tendone, Pergola and other local
  systems. The last category consists of the traditional Alberello
  training system, also known as Goblet or Bush vine, and is designated
  as “A”.

- lw_ratio:

  Ratio between the length of the rows and the width of the vineyard; an
  indicator of management efficiency that relates to agricultural
  machinery transit and maneuvering

- headland_size:

  Width of the operational headland (m); sufficiently wide headlands
  along the vineyard enable turning equipment and may contribute to
  biodiversity conservation

- block_shape:

  Shape of the vineyar, classified as regular (designated as “R”) and
  irregular (designated as “I”); block shape is informative about
  mechanization propensity

- mean_slope:

  Average percentage of inclination of the block relative to the
  horizontal plane

- max_slope:

  Maximum percentage of inclination of the block relative to the
  horizontal plane

- NAME_LATN:

  Name of region in Latin script

- NUTS_ID:

  NUTS-2 identifier of region

- geometry:

  Geometry of vineyard centroids

## Source

Cogato, Alessia, et al. "A sample of Italian vineyards: Landscape and
management parameters dataset." Data in brief 33 (2020): 106589.
[doi:10.1016/j.dib.2020.106589](https://doi.org/10.1016/j.dib.2020.106589)

## Examples

``` r
 data(vineyards)
 summary(vineyards$row_spacing)
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#>   0.400   2.200   2.500   2.601   2.920   7.000 
```
