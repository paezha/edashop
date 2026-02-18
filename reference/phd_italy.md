# A qualitative survey on Ph.D. entrepreneurship in Italy.

Data from a survey on Ph.D. (Doctor of Philosophy) entrepreneurship in
Italy. The data includes (i) information on Ph.D. students who could
graduate between 2008 and 2014; (ii) background information on Italian
academic institutions attended by students. The database includes the
responses of 906 students. Students provided information on their
employment condition, on their family background and opinions on the
Ph.D. course and the institution they attended. Information on regional
characteristics and on university policies are also included.

## Usage

``` r
data(phd_italy)
```

## Format

A data frame with 906 rows and 64 variables:

- id:

  id

- q01_annodinascita:

  Year of birth

- q02_sesso:

  Gender (female, male)

- q03_cittadinanzaest:

  Citizenship (Italian, Foreign)

- q04_provvive:

  Italian province of residence

- q05_genitorelaureato:

  At least one parent holds a university degree (No, Yes)

- q06_genitoreaccad:

  At least one parent is a university lecturer (No, Yes)

- q07_genitoreimpr:

  At least one parent is an entrepreneur (No, Yes)

- concludott_cert:

  PhD completion (No, Yes) (source: Ministry of Education)

- q08_phd_clean:

  PhD completion (No, Yes) (source: survey response)

- q08a_adj1:

  PhD completion (No, Yes)

- q08a_concl_anno:

  PhD completion, year

- struttura:

  Name of home university

- code_un:

  University code (Ministry of Education)

- nome_provincia:

  Name of the province where the home university is located

- nome_regione:

  Name of the region where the home university is located

- q13a_phdgiudizio:

  PhD programme opinion (1~6=highest): Competence of the supervisor

- q13b_phdgiudizio:

  PhD programme opinion (1~6=highest): Time dedicated to research
  activity

- q13c_phdgiudizio:

  PhD programme opinion (1~6=highest): Availability of equipment and
  research infrastructure

- q13d_phdgiudizio:

  PhD programme opinion (1~6=highest): Availability of financial
  resources

- q13e_phdgiudizio:

  PhD programme opinion (1~6=highest): Degree of independence/autonomy
  of research topic

- q13f_phdgiudizio:

  PhD programme opinion (1~6=highest): Extension/quality of the
  international research network

- q13g_phdgiudizio:

  PhD programme opinion (1~6=highest): Degree of international
  experience

- q13h_phdgiudizio:

  PhD programme opinion (1~6=highest): Quality of the research team

- q13i_phdgiudizio:

  PhD programme opinion (1~6=highest): Access to labour market

- q14_phdfinpriv:

  PhD scholarship funded by the private sector (No, Yes)

- q18_phdimprese:

  PhD research based on collaboration with companies (No, Yes)

- q21_ricbase:

  Percentage of PhD research dedicated to basic research

- q29_brevettisn:

  The student holds patents (No, Yes)

- q29a_brevettin:

  Number of patents held by student

- q30_papernaz2:

  Articles published within 2 years from PhD completion (Italian
  journals)

- q31_paperint2:

  Articles published within 2 years from PhD completion (Int. journals)

- q371_lavora:

  The student is currently employed (No, Yes)

- q372_impresa:

  The student established a business start-up (No, Yes)

- q372a_impattiva:

  The student established a still active business start-up (No, Yes)

- q373_impabbandono:

  The student abandoned the idea of establishing a business start-up
  (No, Yes)

- q375_posizuni:

  The student is currently employed in academia/PRC (No, Yes)

- q377_posizauto:

  The student is currently employed as an autonomous worker (No, Yes)

- q3711_impprov:

  Code of the province where the startup was established

- q3713_impcorso:

  Entrepreneurship course frequency during the PhD programme (No, Yes)

- q3715_impaddetti:

  Number of persons employed in the startup created by the student

- q379_impanni:

  Age of the enterprise (years)

- q53a_uniimp:

  The student agrees that in the home uni. (1~6=highest): there is a
  favourable environment to startup creation

- q53b_uniimp:

  The student agrees that in the home uni. (1~6=highest): there is a
  favourable environment to U-I interaction

- q53c_uniimp:

  The student agrees that in the home uni. (1~6=highest):
  entrepreneurship is a central mission

- q53d_uniimp:

  The student agrees that in the home uni. (1~6=highest): there is
  support to patenting and innovation

- q53e_uniimp:

  The student agrees that in the home uni. (1~6=highest): there is
  dedicated strategy for technology transfer

- q53f_uniimp:

  The student agrees that in the home uni. (1~6=highest): U-I
  collaboration is important

- q53g_uniimp:

  The student agrees that in the home uni. (1~6=highest): teaching is
  well connected to research

- q53h_uniimp:

  The student agrees that in the home uni. (1~6=highest): there are
  training courses for entrepreneurs

- q53i_uniimp:

  The student agrees that in the home uni. (1~6=highest): there is
  professional support to potential entrepreneurs

- dimensione:

  University size by number of students (1~4=largest)

- med_school:

  Presence of a medical school at the home university (No, Yes)

- polytech:

  The home university is a Polytechnic (No, Yes)

- geo:

  Location of home university (Northern Italy, Central Italy, Southern
  Italy)

- public_uni:

  The home university is a public institution (No, Yes)

- vqr_average:

  Research performance index (source: Ministry of Education)

- utt_sn2006:

  Availability of a TTO at the home university in 2006 (No, Yes)

- utt_mission_d2006:

  The mission of the TTO is to support entrepreneurship (No, Yes)

- disocc2006:

  Unemployment rate in 2006 in the province where the university is
  located

- area:

  PhD subject

- q378_imptipo_clean:

  Type of startup established by the student

- so_reg2006:

  Availability of dedicated regulation on spinoff creation at the home
  university (No, Yes)

- spinoff0506:

  Spinoffs in 2005-06 in the province where the startup was established

## Source

Muscio, Alessandro, and Laura Ramaciotti. "Dataset from a qualitative
survey on Ph. D. entrepreneurship in Italy." Data in Brief 18 (2018):
1272-1276.
[doi:10.1016/j.dib.2018.03.116](https://doi.org/10.1016/j.dib.2018.03.116)

## Details

The original data set by Muscio and Ramaciotti (2018) was modified to
convert some variables to factors. In addition, missing values that
could were imputed when it was clear what their values were (e.g., name
of region was missing, but Rome:Lazio)

## Examples

``` r
 data(phd_italy)
 annodinascita <- phd_italy$q01_annodinascita
```
