% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edashop-package.R
\docType{data}
\name{phd_italy}
\alias{phd_italy}
\title{A qualitative survey on Ph.D. entrepreneurship in Italy.}
\format{
A data frame with 906 rows and 64 variables:
\describe{
\item{id}{id}
\item{q01_annodinascita}{Year of birth}
\item{q02_sesso}{Gender (female, male)}
\item{q03_cittadinanzaest}{Citizenship (Italian, Foreign)}
\item{q04_provvive}{Italian province of residence}
\item{q05_genitorelaureato}{At least one parent holds a university degree (No, Yes)}
\item{q06_genitoreaccad}{At least one parent is a university lecturer (No, Yes)}
\item{q07_genitoreimpr}{At least one parent is an entrepreneur (No, Yes)}
\item{concludott_cert}{PhD completion (No, Yes) (source: Ministry of Education)}
\item{q08_phd_clean}{PhD completion (No, Yes) (source: survey response)}
\item{q08a_adj1}{PhD completion (No, Yes)}
\item{q08a_concl_anno}{PhD completion, year}
\item{struttura}{Name of home university}
\item{code_un}{University code (Ministry of Education)}
\item{nome_provincia}{Name of the province where the home university is located}
\item{nome_regione}{Name of the region where the home university is located}
\item{q13a_phdgiudizio}{PhD programme opinion (1~6=highest): Competence of the supervisor}
\item{q13b_phdgiudizio}{PhD programme opinion (1~6=highest): Time dedicated to research activity}
\item{q13c_phdgiudizio}{PhD programme opinion (1~6=highest): Availability of equipment and research infrastructure}
\item{q13d_phdgiudizio}{PhD programme opinion (1~6=highest): Availability of financial resources}
\item{q13e_phdgiudizio}{PhD programme opinion (1~6=highest): Degree of independence/autonomy of research topic}
\item{q13f_phdgiudizio}{PhD programme opinion (1~6=highest): Extension/quality of the international research network}
\item{q13g_phdgiudizio}{PhD programme opinion (1~6=highest): Degree of international experience}
\item{q13h_phdgiudizio}{PhD programme opinion (1~6=highest): Quality of the research team}
\item{q13i_phdgiudizio}{PhD programme opinion (1~6=highest): Access to labour market}
\item{q14_phdfinpriv}{PhD scholarship funded by the private sector (No, Yes)}
\item{q18_phdimprese}{PhD research based on collaboration with companies (No, Yes)}
\item{q21_ricbase}{Percentage of PhD research dedicated to basic research}
\item{q29_brevettisn}{The student holds patents (No, Yes)}
\item{q29a_brevettin}{Number of patents held by student}
\item{q30_papernaz2}{Articles published within 2 years from PhD completion (Italian journals)}
\item{q31_paperint2}{Articles published within 2 years from PhD completion (Int. journals)}
\item{q371_lavora}{The student is currently employed (No, Yes)}
\item{q372_impresa}{The student established a business start-up (No, Yes)}
\item{q372a_impattiva}{The student established a still active business start-up (No, Yes)}
\item{q373_impabbandono}{The student abandoned the idea of establishing a business start-up (No, Yes)}
\item{q375_posizuni}{The student is currently employed in academia/PRC (No, Yes)}
\item{q377_posizauto}{The student is currently employed as an autonomous worker (No, Yes)}
\item{q3711_impprov}{Code of the province where the startup was established}
\item{q3713_impcorso}{Entrepreneurship course frequency during the PhD programme (No, Yes)}
\item{q3715_impaddetti}{Number of persons employed in the startup created by the student}
\item{q379_impanni}{Age of the enterprise (years)}
\item{q53a_uniimp}{The student agrees that in the home uni. (1~6=highest): there is a favourable environment to startup creation}
\item{q53b_uniimp}{The student agrees that in the home uni. (1~6=highest): there is a favourable environment to U-I interaction}
\item{q53c_uniimp}{The student agrees that in the home uni. (1~6=highest): entrepreneurship is a central mission}
\item{q53d_uniimp}{The student agrees that in the home uni. (1~6=highest): there is support to patenting and innovation}
\item{q53e_uniimp}{The student agrees that in the home uni. (1~6=highest): there is dedicated strategy for technology transfer}
\item{q53f_uniimp}{The student agrees that in the home uni. (1~6=highest): U-I collaboration is important}
\item{q53g_uniimp}{The student agrees that in the home uni. (1~6=highest): teaching is well connected to research}
\item{q53h_uniimp}{The student agrees that in the home uni. (1~6=highest): there are training courses for entrepreneurs}
\item{q53i_uniimp}{The student agrees that in the home uni. (1~6=highest): there is professional support to potential entrepreneurs}
\item{dimensione}{University size by number of students (1~4=largest)}
\item{med_school}{Presence of a medical school at the home university (No, Yes)}
\item{polytech}{The home university is a Polytechnic (No, Yes)}
\item{geo}{Location of home university (Northern Italy, Central Italy, Southern Italy)}
\item{public_uni}{The home university is a public institution (No, Yes)}
\item{vqr_average}{Research performance index (source: Ministry of Education)}
\item{utt_sn2006}{Availability of a TTO at the home university in 2006 (No, Yes)}
\item{utt_mission_d2006}{The mission of the TTO is to support entrepreneurship (No, Yes)}
\item{disocc2006}{Unemployment rate in 2006 in the province where the university is located}
\item{area}{PhD subject}
\item{q378_imptipo_clean}{Type of startup established by the student}
\item{so_reg2006}{Availability of dedicated regulation on spinoff creation at the home university (No, Yes)}
\item{spinoff0506}{Spinoffs in 2005-06 in the province where the startup was established}
}
}
\source{
Muscio, Alessandro, and Laura Ramaciotti. "Dataset from a qualitative survey on Ph. D. entrepreneurship in Italy." Data in Brief 18 (2018): 1272-1276. \doi{10.1016/j.dib.2018.03.116}
}
\usage{
data(phd_italy)
}
\description{
Data from a survey on Ph.D. (Doctor of Philosophy) entrepreneurship in Italy.
The data includes (i) information on Ph.D. students who could graduate between 2008 and 2014; (ii) background information on Italian academic
institutions attended by students. The database includes the responses of 906 students. Students provided information on their employment
condition, on their family background and opinions on the Ph.D. course and the institution they attended. Information on regional characteristics
and on university policies are also included.
}
\details{
The original data set by Muscio and Ramaciotti (2018) was modified to convert some variables to factors. In addition, missing values that could
were imputed when it was clear what their values were (e.g., name of region was missing, but Rome:Lazio)
}
\examples{
 data(phd_italy)
 annodinascita <- phd_italy$q01_annodinascita
}
\keyword{datasets}
