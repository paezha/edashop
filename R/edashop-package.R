#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' edashop: A package with templates and data useful to teach a workshop on Exploratory Data Analysis using `R`
#'
#' @docType package
#' @name edashop-package
#' @author Antonio Paez, School of Earth, Environment and Society, McMaster University \email{paezha@@mcmaster.ca}
#' @references \url{https://github.com/paezha/edashop}
NULL

#' Database for Industry Readiness Index 4.0.
#'
#' A database with 101 indicators aggregated to NUTS 2 statistical level. Data were collected from open sources by
#' Honti, Czvetk\'{o}, and J\'{a}nos (2020). The sources include data from the fields of education (ETER, Erasmus), science (USPTO, MA-Graph, GRID),
#' government (Eurostat) and media coverage (GDELT). Indicators consider the I4.0-specific domain of higher education and lifelong learning,
#' innovation, technological investment, labour market and technological readiness as indicators. The variables on this table are the input for the
#' Industrial Readiness Index 4.0.
#'
#' @format A data frame with 4,454 rows and 103 variables:
#' \describe{
#'   \item{NUTS2}{Standard European statistical region.}
#'   \item{YEAR}{The year of the row of the entries stands for.}
#'   \item{demo_r_d2jan_UNIT_NR_SEX_T_AGE_TOTAL}{Population on 1 January by age, sex and NUTS 2 region.}
#'   \item{edat_lfse_04_SEX_T_ISCED11_ED0-2_AGE_Y25-64_UNIT_PC}{Percentage of the population aged 25-64 with less than primary or lower secondary education in the NUTS 2 regions.}
#'   \item{edat_lfse_04_SEX_T_ISCED11_ED3-8_AGE_Y25-64_UNIT_PC}{Percentage of the population aged 25-64 upper secondary, post-secondary non-tertiary and tertiary education in the region.}
#'   \item{edat_lfse_04_SEX_T_ISCED11_ED3_4_AGE_Y25-64_UNIT_PC}{Percentage of the population aged 25-64 upper secondary and post-secondary non-tertiary education in the region.}
#'   \item{edat_lfse_04_SEX_T_ISCED11_ED5-8_AGE_Y25-64_UNIT_PC}{Percentage of the population aged 25-64 with tertiary education in the region.}
#'   \item{edat_lfse_12_SEX_T_ISCED11_ED3-8_AGE_Y30-34_UNIT_PC}{Percentage of the population aged 30-34 with upper secondary, post-secondary non-tertiary and tertiary education.}
#'   \item{edat_lfse_12_SEX_T_ISCED11_ED3_4_AGE_Y30-34_UNIT_PC}{Percentage of the population aged 30-34 with upper secondary and post-secondary non-tertiary education.}
#'   \item{edat_lfse_12_SEX_T_ISCED11_ED5-8_AGE_Y30-34_UNIT_PC}{Percentage of the population aged 30-34 with tertiary education}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-2_DURATION_TOTAL_AGE_Y15-34}{Total employment rates of young people not in education and training, from less than primary education till post-secondary non-tertiary education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-2_DURATION_Y1-3_AGE_Y15-34}{Employment rates of young people not in education and training, with less than primary and lower secondary education, one to three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-2_DURATION_Y_GT3_AGE_Y15-34}{Employment rates of young people not in education and training, with less than primary and lower secondary education, three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-2_DURATION_Y_GT5_AGE_Y15-34}{Employment rates of young people not in education and training, with less than primary and lower secondary education, with more than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-2_DURATION_Y_LE3_AGE_Y15-34}{Employment rates of young people not in education and training, with less than primary and lower secondary education, less than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-2_DURATION_Y_LE5_AGE_Y15-34}{Employment rates of young people not in education and training, with less than primary and lower secondary education, less than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-4_DURATION_TOTAL_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-4_DURATION_Y1-3_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary educations, from one to three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-4_DURATION_Y_GT3_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary educations, more than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-4_DURATION_Y_GT5_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary educations, more than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-4_DURATION_Y_LE3_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary educations, less than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED0-4_DURATION_Y_LE5_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary educations, less than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3-8_DURATION_TOTAL_AGE_Y15-34}{Employment rates of young people not in education and training, with non-tertiary educations, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3-8_DURATION_Y1-3_AGE_Y15-34}{Employment rates of young people not in education and training, with upper secondary, post-secondary, till tertiary education, one to three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3-8_DURATION_Y_GT3_AGE_Y15-34}{Employment rates of young people not in education and training, with upper secondary, post-secondary, till tertiary education, more three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3-8_DURATION_Y_GT5_AGE_Y15-34}{Employment rates of young people not in education and training, with upper secondary, post-secondary, till tertiary education, greater than years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3-8_DURATION_Y_LE3_AGE_Y15-34}{Employment rates of young people not in education and training, with upper secondary, post-secondary, till tertiary education, less than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3-8_DURATION_Y_LE5_AGE_Y15-34}{Employment rates of young people not in education and training, with upper secondary, post-secondary, till tertiary education, less than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3_4_DURATION_TOTAL_AGE_Y15-34}{Employment rates of young people not in education and training, upper secondary till non-tertiary education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3_4_DURATION_Y1-3_AGE_Y15-34}{Employment rates of young people not in education and training, upper secondary till non-tertiary education, on to three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3_4_DURATION_Y_GT3_AGE_Y15-34}{Employment rates of young people not in education and training, upper secondary till non-tertiary education, more than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3_4_DURATION_Y_GT5_AGE_Y15-34}{Employment rates of young people not in education and training, upper secondary till non-tertiary education, greater than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3_4_DURATION_Y_LE3_AGE_Y15-34}{Employment rates of young people not in education and training, upper secondary till non-tertiary education, less than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED3_4_DURATION_Y_LE5_AGE_Y15-34}{Employment rates of young people not in education and training, upper secondary till non-tertiary education, less than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED5-8_DURATION_Y1-3_AGE_Y15-34}{Employment rates of young people not in education and training, with tertiary education, one to three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED5-8_DURATION_Y_GT3_AGE_Y15-34}{Employment rates of young people not in education and training, with tertiary education, more than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED5-8_DURATION_Y_GT5_AGE_Y15-34}{Employment rates of young people not in education and training, with tertiary education, more than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED5-8_DURATION_Y_LE3_AGE_Y15-34}{Employment rates of young people not in education and training, with tertiary education, less than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_ED5-8_DURATION_Y_LE5_AGE_Y15-34}{Employment rates of young people not in education and training, with tertiary education, less than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_TOTAL_DURATION_TOTAL_AGE_Y15-34}{General employment rates of young people not in education and training, aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_TOTAL_DURATION_Y1-3_AGE_Y15-34}{General employment rates of young people not in education and training, since one to three years, aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_TOTAL_DURATION_Y_GT3_AGE_Y15-34}{General employment rates of young people not in education and training, since more than three years, aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_TOTAL_DURATION_Y_GT5_AGE_Y15-34}{General employment rates of young people not in education and training, since more than five years, aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_TOTAL_DURATION_Y_LE3_AGE_Y15-34}{Employment rates of young people not in education and training, educational less than three years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{edat_lfse_33_UNIT_PC_SEX_T_ISCED11_TOTAL_DURATION_Y_LE5_AGE_Y15-34}{Employment rates of young people not in education and training, educational, less than five years since completion of the highest level of education, for young people aged between 15-34 years.}
#'   \item{ERASMUS_FROM_COUNT}{Count of the students in the Erasmus program in the year, where the selected region is the source region.}
#'   \item{ERASMUS_TO_COUNT}{Count of the students in the Erasmus program, who selected the region as destination.}
#'   \item{Graduates_at_ISCED_6-Natural_sciences_mathematics_and_statistics}{Number of graduates in natural sciences mathematics and statistics.}
#'   \item{Graduates_at_ISCED_6-Information_and_Communication_Technologies}{Number of graduates in information and communication technologies.}
#'   \item{Graduates_at_ISCED_6-Engineering_manufacturing_and_construction}{Number of graduates in engineering manufacturing and construction.}
#'   \item{hrst_st_rcat_CATEGORY_HRSTC_UNIT_PC_POP}{Persons with tertiary education  and employed in science and technology in percentage to total population.}
#'   \item{hrst_st_rcat_CATEGORY_HRSTC_UNIT_THS}{Persons with tertiary education  and employed in science and technology in thousands.}
#'   \item{hrst_st_rcat_CATEGORY_HRSTE_UNIT_PC_POP}{Persons with tertiary education in percentage to total population.}
#'   \item{hrst_st_rcat_CATEGORY_HRSTE_UNIT_THS}{Persons with tertiary education in thousands.}
#'   \item{hrst_st_rcat_CATEGORY_HRSTO_UNIT_PC_POP}{Persons employed in science and technology in percentage to total population.}
#'   \item{hrst_st_rcat_CATEGORY_HRSTO_UNIT_THS}{Persons employed in science and technology in thousands.}
#'   \item{hrst_st_rcat_CATEGORY_HRST_UNIT_PC_POP}{Persons with tertiary education and/or employed in science and technology in percentage to total population.}
#'   \item{hrst_st_rcat_CATEGORY_HRST_UNIT_THS}{Persons with tertiary education and/or employed in science and technology in thousands.}
#'   \item{hrst_st_rcat_CATEGORY_SE_UNIT_PC_POP}{Scientists and engineers in percentage to total population.}
#'   \item{hrst_st_rcat_CATEGORY_SE_UNIT_THS}{Scientists and engineers in thousands.}
#'   \item{htec_emp_reg2_NACE_R2_C_HTC_MH_UNIT_PC_EMP_SEX_T}{Employment in high and medium high-technology manufacturing, in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_C_HTC_UNIT_PC_EMP_SEX_T}{Employment in high-technology manufacturing, in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_C_LTC_M_UNIT_PC_EMP_SEX_T}{Employment in medium low-technology manufacturing, in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_HTC_UNIT_PC_EMP_SEX_T}{Employment in High-technology sectors (high-technology manufacturing and knowledge-intensive high-technology services) , in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_KIS_HTC_UNIT_PC_EMP_SEX_T}{Employment in knowledge-intensive high-technology services, ) , in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_KIS_UNIT_PC_EMP_SEX_T}{Employment in knowledge-intensive sectors, in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_M_UNIT_PC_EMP_SEX_T}{Employment in  professional, scientific and technical activities, in percentage to the total employment.}
#'   \item{htec_emp_reg2_NACE_R2_P_UNIT_PC_EMP_SEX_T}{Employment in  education, in percentage to the total employment.}
#'   \item{I40Papers}{Number of Industry 4.0 related studies published in the year.}
#'   \item{I40_patent_count}{Number of Industry 4.0 related patents in the year.}
#'   \item{rd_e_gerdreg_SECTPERF_BES_UNIT_PC_GDP}{Intramural R&D expenditure, in business enterprise sector, normalized as percentage of gross domestic product (GDP).}
#'   \item{rd_e_gerdreg_SECTPERF_GOV_UNIT_PC_GDP}{Intramural R&D expenditure, in governmental sector, normalized as percentage of gross domestic product (GDP).}
#'   \item{rd_e_gerdreg_SECTPERF_HES_UNIT_PC_GDP}{Intramural R&D expenditure, in higher education sector, normalized as percentage of gross domestic product (GDP).}
#'   \item{rd_e_gerdreg_SECTPERF_PNP_UNIT_PC_GDP}{Intramural R&D expenditure, in private non-profit sector, normalized as percentage of gross domestic product (GDP).}
#'   \item{rd_e_gerdreg_SECTPERF_TOTAL_UNIT_PC_GDP}{Total Intramural R&D expenditure, normalized as percentage of gross domestic product (GDP).}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_BES_UNIT_FTE}{Total R&D personnel and researchers in business enterprise sector in percentage to total employment numerator in full time equivalent of the active population.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_BES_UNIT_HC}{Headcount of total R&D personnel and researchers in business enterprise sector.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_BES_UNIT_PC_EMP_FTE}{Total R&D personnel and researchers in business enterprise sector in percentage to total employment numerator in full time equivalent, of total employment.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_GOV_UNIT_FTE}{Total R&D personnel and researchers in the government, in percentage to total employment numerator in full time equivalent of the active population.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_GOV_UNIT_HC}{Headcount of R&D personnel and researchers in the government.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_GOV_UNIT_PC_EMP_FTE}{Total R&D personnel and researchers in the government, in percentage to total employment numerator in full time equivalent, of total employment.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_HES_UNIT_FTE}{Total R&D personnel and researchers in the higher education, in percentage to total employment numerator in full time equivalent of the active population.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_HES_UNIT_HC}{Headcount of R&D personnel and researchers in the higher education.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_HES_UNIT_PC_EMP_FTE}{Total R&D personnel and researchers in the higher education, in percentage to total employment numerator in full time equivalent, of total employment.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_PNP_UNIT_FTE}{Total R&D personnel and researchers in the private non-profit sector, given in percentage to total employment numerator in full time equivalent of the active population.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_PNP_UNIT_HC}{Headcount of the R&D personnel and researchers in the private non-profit sector}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_PNP_UNIT_PC_EMP_FTE}{Total R&D personnel in private non-profit sector, normalized with the full time equivalents.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_TOTAL_UNIT_FTE}{Total R&D personnel and researchers in percentage to total employment numerator in full time equivalent of the active population.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_TOTAL_UNIT_HC}{Total headcount of fulltime R&D personnel and researchers.}
#'   \item{rd_p_persreg_PROF_POS_TOTAL_SEX_T_SECTPERF_TOTAL_UNIT_PC_EMP_HC}{Total headcount of fulltime R&D personnel and researchers. Normalized by total employment.}
#'   \item{GRID_COUNT}{Count of research institutes in the region.}
#'   \item{GDELT_TONE_COMPETITIVE_INDUSTRIES}{Average tone of the media articles, queried in the GDELT database matching the “COMPETITIVE INDUSTRIES” keywords and NUTS2 region.}
#'   \item{GDELT_TONE_EDUCATION_SKILLS_DEVELOPMENT_AND_LABOR_MARKET}{Average tone of the media articles, queried in the GDELT database matching the “EDUCATION SKILLS DEVELOPMENT” and “LABOR MARKET” keywords and NUTS2 region.}
#'   \item{GDELT_TONE_EMPLOYABILITY_SKILLS_AND_JOBS}{Average tone of the media articles, queried in the GDELT database matching the “EMPLOYABILITY SKILLS AND JOBS” keyword and NUTS2 region.}
#'   \item{GDELT_TONE_INDUSTRY_POLICY}{Average tone of the media articles queried in the GDELT database matching the “INDUSTRY POLICY” keyword and NUTS2 region.}
#'   \item{GDELT_TONE_JOBS}{Average tone of the media articles queried in the GDELT database matching the “JOBS” keyword and NUTS2 region.}
#'   \item{GDELT_TONE_MANUFACTURING}{Average tone of the media articles queried in the GDELT database matching the “MANUFACTURING” keyword and NUTS2 region.}
#'   \item{GDELT_COUNT_COMPETITIVE_INDUSTRIES}{Count of the media articles, queried in the GDELT database matching the “COMPETITIVE INDUSTRIES” keyword and NUTS2 region.}
#'   \item{GDELT_COUNT_EDUCATION_SKILLS_DEVELOPMENT_AND_LABOR_MARKET}{Count of the media articles, queried in the GDELT database matching the “EDUCATION SKILLS DEVELOPMENT”, ”LABOR MARKET” keywords and NUTS2 region.}
#'   \item{GDELT_COUNT_EMPLOYABILITY_SKILLS_AND_JOBS}{Count of the media articles, queried in the GDELT database matching the “EMPLOYABILITY SKILLS AND JOBS” keywords and NUTS2 region.}
#'   \item{GDELT_COUNT_INDUSTRY_POLICY}{Count of the media articles, queried in the GDELT database matching the “INDUSTRY POLICY” keywords and NUTS2 region.}
#'   \item{GDELT_COUNT_JOBS}{Count of the media articles, queried in the GDELT database matching the “JOBS” keyword and NUTS2 region.}
#'   \item{GDELT_COUNT_MANUFACTURING}{Count of the media articles, queried in the GDELT database matching the “MANUFACTURING” keyword and NUTS2 region.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name i40_index_db
#' @usage data(i40_index_db)
#' @source Honti, Gergely, Tímea Czvetk\'{o}, and J\'{a}nos Abonyi. "Data describing the regional Industry 4.0 readiness index." Data in Brief 33 (2020): 106464. https://doi.org/10.1016/j.dib.2020.106464
#' @examples
#'  data(i40_index_db)
#'  NUTS_2 <- i40_index_db$NUTS2
"i40_index_db"

#' NUTS-2 regions in Italy.
#'
#' Simple features object with geometry of NUTS-2 regions in  Italy (unprojected).
#'
#' @format A data frame with 21 rows and 9 variables:
#' \describe{
#'   \item{NUTS_ID}{NUTS-2 identifier of region}
#'   \item{LEVL_CODE}{Level of NUTS (2)}
#'   \item{CNTR_CODE}{Code of country (IT)}
#'   \item{NUTS_NAME}{Name of region}
#'   \item{NAME_LATN}{Name of region in Latin script}
#'   \item{FID}{NUTS-2 identifier of region}
#'   \item{geometry}{Geometry of regions}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name italy_nuts2
#' @usage data(italy_nuts2)
#' @source Eurostat, retrieved with \code{\link[eurostat]{get_eurostat_geospatial}}
#' @examples
#'  data(italy_nuts2)
#'  NAME_LATN <- italy_nuts2$NAME_LATN
"italy_nuts2"

#' A qualitative survey on Ph.D. entrepreneurship in Italy.
#'
#' Data from a survey on Ph.D. (Doctor of Philosophy) entrepreneurship in Italy.
#' The data includes (i) information on Ph.D. students who could graduate between 2008 and 2014; (ii) background information on Italian academic
#' institutions attended by students. The database includes the responses of 906 students. Students provided information on their employment
#' condition, on their family background and opinions on the Ph.D. course and the institution they attended. Information on regional characteristics
#' and on university policies are also included.
#'
#' The original data set by Muscio and Ramaciotti (2018) was modified to convert some variables to factors. In addition, missing values that could
#' were imputed when it was clear what their values were (e.g., name of region was missing, but Rome:Lazio)
#'
#' @format A data frame with 906 rows and 64 variables:
#' \describe{
#'   \item{id}{id}
#'   \item{q01_annodinascita}{Year of birth}
#'   \item{q02_sesso}{Gender (female, male)}
#'   \item{q03_cittadinanzaest}{Citizenship (Italian, Foreign)}
#'   \item{q04_provvive}{Italian province of residence}
#'   \item{q05_genitorelaureato}{At least one parent holds a university degree (No, Yes)}
#'   \item{q06_genitoreaccad}{At least one parent is a university lecturer (No, Yes)}
#'   \item{q07_genitoreimpr}{At least one parent is an entrepreneur (No, Yes)}
#'   \item{concludott_cert}{PhD completion (No, Yes) (source: Ministry of Education)}
#'   \item{q08_phd_clean}{PhD completion (No, Yes) (source: survey response)}
#'   \item{q08a_adj1}{PhD completion (No, Yes)}
#'   \item{q08a_concl_anno}{PhD completion, year}
#'   \item{struttura}{Name of home university}
#'   \item{code_un}{University code (Ministry of Education)}
#'   \item{nome_provincia}{Name of the province where the home university is located}
#'   \item{nome_regione}{Name of the region where the home university is located}
#'   \item{q13a_phdgiudizio}{PhD programme opinion (1~6=highest): Competence of the supervisor}
#'   \item{q13b_phdgiudizio}{PhD programme opinion (1~6=highest): Time dedicated to research activity}
#'   \item{q13c_phdgiudizio}{PhD programme opinion (1~6=highest): Availability of equipment and research infrastructure}
#'   \item{q13d_phdgiudizio}{PhD programme opinion (1~6=highest): Availability of financial resources}
#'   \item{q13e_phdgiudizio}{PhD programme opinion (1~6=highest): Degree of independence/autonomy of research topic}
#'   \item{q13f_phdgiudizio}{PhD programme opinion (1~6=highest): Extension/quality of the international research network}
#'   \item{q13g_phdgiudizio}{PhD programme opinion (1~6=highest): Degree of international experience}
#'   \item{q13h_phdgiudizio}{PhD programme opinion (1~6=highest): Quality of the research team}
#'   \item{q13i_phdgiudizio}{PhD programme opinion (1~6=highest): Access to labour market}
#'   \item{q14_phdfinpriv}{PhD scholarship funded by the private sector (No, Yes)}
#'   \item{q18_phdimprese}{PhD research based on collaboration with companies (No, Yes)}
#'   \item{q21_ricbase}{Percentage of PhD research dedicated to basic research}
#'   \item{q29_brevettisn}{The student holds patents (No, Yes)}
#'   \item{q29a_brevettin}{Number of patents held by student}
#'   \item{q30_papernaz2}{Articles published within 2 years from PhD completion (Italian journals)}
#'   \item{q31_paperint2}{Articles published within 2 years from PhD completion (Int. journals)}
#'   \item{q371_lavora}{The student is currently employed (No, Yes)}
#'   \item{q372_impresa}{The student established a business start-up (No, Yes)}
#'   \item{q372a_impattiva}{The student established a still active business start-up (No, Yes)}
#'   \item{q373_impabbandono}{The student abandoned the idea of establishing a business start-up (No, Yes)}
#'   \item{q375_posizuni}{The student is currently employed in academia/PRC (No, Yes)}
#'   \item{q377_posizauto}{The student is currently employed as an autonomous worker (No, Yes)}
#'   \item{q3711_impprov}{Code of the province where the startup was established}
#'   \item{q3713_impcorso}{Entrepreneurship course frequency during the PhD programme (No, Yes)}
#'   \item{q3715_impaddetti}{Number of persons employed in the startup created by the student}
#'   \item{q379_impanni}{Age of the enterprise (years)}
#'   \item{q53a_uniimp}{The student agrees that in the home uni. (1~6=highest): there is a favourable environment to startup creation}
#'   \item{q53b_uniimp}{The student agrees that in the home uni. (1~6=highest): there is a favourable environment to U-I interaction}
#'   \item{q53c_uniimp}{The student agrees that in the home uni. (1~6=highest): entrepreneurship is a central mission}
#'   \item{q53d_uniimp}{The student agrees that in the home uni. (1~6=highest): there is support to patenting and innovation}
#'   \item{q53e_uniimp}{The student agrees that in the home uni. (1~6=highest): there is dedicated strategy for technology transfer}
#'   \item{q53f_uniimp}{The student agrees that in the home uni. (1~6=highest): U-I collaboration is important}
#'   \item{q53g_uniimp}{The student agrees that in the home uni. (1~6=highest): teaching is well connected to research}
#'   \item{q53h_uniimp}{The student agrees that in the home uni. (1~6=highest): there are training courses for entrepreneurs}
#'   \item{q53i_uniimp}{The student agrees that in the home uni. (1~6=highest): there is professional support to potential entrepreneurs}
#'   \item{dimensione}{University size by number of students (1~4=largest)}
#'   \item{med_school}{Presence of a medical school at the home university (No, Yes)}
#'   \item{polytech}{The home university is a Polytechnic (No, Yes)}
#'   \item{geo}{Location of home university (Northern Italy, Central Italy, Southern Italy)}
#'   \item{public_uni}{The home university is a public institution (No, Yes)}
#'   \item{vqr_average}{Research performance index (source: Ministry of Education)}
#'   \item{utt_sn2006}{Availability of a TTO at the home university in 2006 (No, Yes)}
#'   \item{utt_mission_d2006}{The mission of the TTO is to support entrepreneurship (No, Yes)}
#'   \item{disocc2006}{Unemployment rate in 2006 in the province where the university is located}
#'   \item{area}{PhD subject}
#'   \item{q378_imptipo_clean}{Type of startup established by the student}
#'   \item{so_reg2006}{Availability of dedicated regulation on spinoff creation at the home university (No, Yes)}
#'   \item{spinoff0506}{Spinoffs in 2005-06 in the province where the startup was established}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name phd_italy
#' @usage data(phd_italy)
#' @source Muscio, Alessandro, and Laura Ramaciotti. "Dataset from a qualitative survey on Ph. D. entrepreneurship in Italy." Data in Brief 18 (2018): 1272-1276. \url{https://doi.org/10.1016/j.dib.2018.03.116}
#' @examples
#'  data(phd_italy)
#'  annodinascita <- phd_italy$q01_annodinascita
"phd_italy"

#' Regional summary of survey on Ph.D. entrepreneurship in Italy.
#'
#' Regional summary of selected variables drawn from Muscio and Ramaciotti (2018). The original data are from a survey on Ph.D. (Doctor of Philosophy)
#' entrepreneurship in Italy. For further detail on this data set, see \code{\link{phd_italy}}
#'
#' @format A data frame with 19 rows and 7 variables:
#' \describe{
#'   \item{geo}{Geographical location (Northern Italy, Central Italy, Southern Italy)}
#'   \item{nome_regione}{Name of region}
#'   \item{NUTS_ID}{NUTS-2 identifier of region}
#'   \item{phd_students}{Number of respondents to survey}
#'   \item{active_spinoff}{Number of active spinoffs founded by respondents to survey}
#'   \item{employees}{Number of people employed in spinoffs founded by respondents to survey}
#'   \item{spinoff0506}{Spinoffs in 2005-06 in the region where the startup was established}
#'   \item{population05}{Total population of region in 2005}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name phd_italy_regions
#' @usage data(phd_italy_regions)
#' @source Muscio, Alessandro, and Laura Ramaciotti. "Dataset from a qualitative survey on Ph. D. entrepreneurship in Italy." Data in Brief 18 (2018): 1272-1276. \url{https://doi.org/10.1016/j.dib.2018.03.116}
#' @examples
#'  data(phd_italy_regions)
#'  geo <- phd_italy_regions$geo
"phd_italy_regions"


#' Housing Price Gradients in Capital Cities in Italy.
#'
#' These data were collected by Antoniucci and Marella to analyze the correlation between the housing price gradient and the immigrant population
#' in Italy during 2016. The data may also be useful in other statistical analyses, be they on the real estate market or in other branches of the
#' social sciences. The data relate to 112 Italian provincial capitals and provide accurate information on urban structure, and specifically on
#' urban density.
#'
#' @format A data frame with 112 rows and 21 variables:
#' \describe{
#'   \item{capital_name}{Provincial Capitals}
#'   \item{grad_existing}{Housing prices gradient (existing units)}
#'   \item{grad_new}{Housing prices gradient (new units)}
#'   \item{population}{Population (no.)}
#'   \item{log_population}{(LOG) Population (No.)}
#'   \item{immigrants}{Immigrants (No.)}
#'   \item{log_immigrants}{(LOG) Immigrants}
#'   \item{emp_retail_tourism}{Employees in retail and tourism (No.)}
#'   \item{emp_service}{Employees in services (No.)}
#'   \item{female_emp_rate}{Female employment rate (%)}
#'   \item{emp_rate}{Employment rate (%)}
#'   \item{income_per_capita}{Per capita income (euro)}
#'   \item{log_income_per_capita}{(LOG) Per capita income}
#'   \item{density}{Urban density (inhab/SqKmq)}
#'   \item{log_density}{(LOG) Urban density}
#'   \item{transit_per_capita}{Per capita public transport availability rate}
#'   \item{distance}{Distance between Center and Periphery  (Km)}
#'   \item{housing_surface}{Housing units surface (sqm)}
#'   \item{mean_alt}{Mean altitude (M SL)}
#'   \item{housing_units}{Housing units (No.)}
#'   \item{building_density}{Building density (housing units/res. bld)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name price_gradient
#' @usage data(price_gradient)
#' @source Antoniucci, Valentina, and Giuliano Marella. "Housing price gradient and immigrant population: Data from the Italian real estate market." Data in Brief 16 (2018): 794-798. \url{https://doi.org/10.1016/j.dib.2017.12.018}
#' @examples
#'  data(price_gradient)
#'  gradient <- price_gradient$grad_existing
"price_gradient"
