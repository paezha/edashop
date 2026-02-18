# Indice Paulista de Vulnerabilidade Social (IPVS) / São Paulo Social Vulnerability Index - Census tracts

Simple features object with the dataset of the São Paulo Social
Vulnerability Index at the census tract level.

## Usage

``` r
data(cntr_sp_ipvs)
```

## Format

A simple features data frame with 66,096 rows and 29 variables:

- COD_SETOR:

  Census tract code

- AGSN:

  Is the sector a subnormal agglomeration? The census tract can be
  classified as: "Não especial" (Non-subnormal), "Subnormal"
  (Subnormal). This is a classification used to designate favelas
  (slums), invasões (invaded properties), grotas (slums in deep
  valleys), baixadas (slums in low-lands), comunidades (poor
  communities), vilas (slums in villages), ressacas (slums in
  backwaters), mocambos (type of shack) and palafitas (stilt houses),
  among other irregular settlements

- IPVS:

  Indice Paulista de Vulnerabilidade Social (IPVS) group / São Paulo
  Social Vulnerability Index (IVPS) group. The census tract can be
  classified as: "Não classificado" (not classified), "Baixíssima
  vulnerabilidade" (Extremely low vulnerability), "Vulnerabilidade muito
  baixa" (Very low vulnerability), "Vulnerabilidade baixa" (Low
  vulnerability), "Vulnerabilidade média" (Medium vulnerability),
  "Vulnerabilidade alta" (High vulnerability), "Vulnerabilidade muito
  alta" (Very high vulnerability).

- v11:

  Private and collective domiciles

- v12:

  Permanent private domiciles

- v13:

  Total improvised private domiciles

- v16:

  Proportion of children aged 0-5 in the population

- v19:

  Per capita income of permanent private domiciles

- v20:

  Proportion of domiciles with no per capita income

- v21:

  Proportion of domiciles with per capita income of up to 1/8 MW - Proxy
  of up to 70

- v22:

  Proportion of domiciles with per capita income from 1/8 to 1/2 MW -
  Proxy from 70 to 261

- v23:

  Proportion of domiciles with per capita income from 1/2 to 2 MW -
  Proxy from 261 to 914

- v24:

  Proportion of domiciles with per capita income of more than 2 MW -
  Proxy of more than 914

- v25:

  Proportion of private domiciles with nominal monthly income of up to
  1/2 MW

- v26:

  Proportion of private domiciles with nominal monthly income of up to
  1/4 MW

- v27:

  Average age of head of household

- v28:

  Average income of the person responsible for the household

- v29:

  Proportion of literate heads of household

- v30:

  Proportion of heads of household aged between 10 and 29

- v40:

  Proportion of permanent private domiciles with mains water supply

- v41:

  Proportion of permanent private domiciles with a bathroom for the
  exclusive use of residents or with sanitary sewage and sewage through
  a general or rainwater network or septic tank

- v42:

  Proportion of permanent private domiciles with garbage collected by a
  cleaning service or cleaning service garbage can

- v43:

  Proportion of permanent private domiciles with electricity

- zone:

  Rural or urban

- code_muni:

  Municipality code

- name_muni:

  Municipality name

- code_district:

  District code

- name_district:

  District name

- code_state:

  State code

## Source

SEADE, retrieved from http://ipvs.seade.gov.br/view/index.php

## Examples

``` r
 data(cntr_sp_ipvs)
 indices <- cntr_sp_ipvs$IPVS
```
