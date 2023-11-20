#' Annual Birth Counts in Thousands
#'
#' Datasets containing the United Nations' annual time series of the birth counts 
#' for all countries as available in 2022.
#' 
#' @details \code{births1dt} contains estimated births while \code{birthsproj1dt}
#'     contains projected births for future years and include 80\% and 95\% 
#'     probability intervals.
#' 
#' @format Data table in long format with variables:
#' \describe{
#'   \item{country_code}{int Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard)} 
#'   \item{name}{chr Name of country or region}
#'   \item{year}{int Year when births occured}
#'   \item{births}{dbl Birth counts in thousands}
#'   \item{births_80l, births_95l}{dbl Lower bounds of the 80 and 95 percent probability intervals}
#'   \item{births_80u, births_95u}{dbl Upper bounds of the 80 and 95 percent probability intervals}
#'   
#' }
#' @source These datasets are based on estimates and projections of United Nations, 
#'     Department of Economic and Social Affairs, Population Division (2022).
#' @references World Population Prospects: The 2022 Revision. \url{http://population.un.org/wpp}.
#' @rdname births
"births1dt"

#' @rdname births
"birthsproj1dt"

#' Annual Crude Birth Rate
#'
#' Datasets containing the United Nations' annual time series of the crude birth rate (CBR)
#' for all countries as available in 2022.
#' 
#' @details \code{cbr1dt} contains estimated CBR while \code{cbrproj1dt}
#'     contains projected CBR for future years and include 80\% and 95\% 
#'     probability intervals.
#' 
#' @format Data table in long format with variables:
#' \describe{
#'   \item{country_code}{int Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard)} 
#'   \item{name}{chr Name of country or region}
#'   \item{year}{int Year when CBR occured}
#'   \item{cbr}{dbl CBR counts in thousands}
#'   \item{cbr_80l, cbr_95l}{dbl Lower bounds of the 80 and 95 percent probability intervals}
#'   \item{cbr_80u, cbr_95u}{dbl Upper bounds of the 80 and 95 percent probability intervals}
#'   
#' }
#' @source These datasets are based on estimates and projections of United Nations, 
#'     Department of Economic and Social Affairs, Population Division (2022).
#' @references World Population Prospects: The 2022 Revision. \url{http://population.un.org/wpp}.
#' @rdname cbr
"cbr1dt"

#' @rdname cbr
"cbrproj1dt"



#' Annual Death Counts in Thousands
#'
#' Datasets containing the United Nations' annual time series of the death counts 
#' for all countries as available in 2022.
#' 
#' @details \code{deaths1dt} contains estimated deaths while \code{deathsproj1dt}
#'     contains projected deaths for future years and include 80\% and 95\% 
#'     probability intervals.
#' 
#' @format Data table in long format with variables:
#' \describe{
#'   \item{country_code}{int Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard)} 
#'   \item{name}{chr Name of country or region}
#'   \item{year}{int Year when deaths occured}
#'   \item{deaths}{dbl Death counts in thousands}
#'   \item{deaths_80l, deaths_95l}{dbl Lower bounds of the 80 and 95 percent probability intervals}
#'   \item{deaths_80u, deaths_95u}{dbl Upper bounds of the 80 and 95 percent probability intervals}
#'   
#' }
#' @source These datasets are based on estimates and projections of United Nations, 
#'     Department of Economic and Social Affairs, Population Division (2022).
#' @references World Population Prospects: The 2022 Revision. \url{http://population.un.org/wpp}.
#' @rdname deaths
"deaths1dt"

#' @rdname deaths
"deathsproj1dt"

#' Annual Crude Death Rate
#'
#' Datasets containing the United Nations' annual time series of the crude death rate (CDR)
#' for all countries as available in 2022.
#' 
#' @details \code{cdr1dt} contains estimated CDR while \code{cdrproj1dt}
#'     contains projected CDR for future years and include 80\% and 95\% 
#'     probability intervals.
#' 
#' @format Data table in long format with variables:
#' \describe{
#'   \item{country_code}{int Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard)} 
#'   \item{name}{chr Name of country or region}
#'   \item{year}{int Year when CDR occured}
#'   \item{cdr}{dbl CDR counts in thousands}
#'   \item{cdr_80l, cdr_95l}{dbl Lower bounds of the 80 and 95 percent probability intervals}
#'   \item{cdr_80u, cdr_95u}{dbl Upper bounds of the 80 and 95 percent probability intervals}
#'   
#' }
#' @source These datasets are based on estimates and projections of United Nations, 
#'     Department of Economic and Social Affairs, Population Division (2022).
#' @references World Population Prospects: The 2022 Revision. \url{http://population.un.org/wpp}.
#' @rdname cdr
"cdr1dt"

#' @rdname cdr
"cdrproj1dt"

#' United Nations Table of Locations
#' 
#' United Nations table of locations (countries, regions) as available in 2022, 
#' including the UN code, name and the order in which they usually 
#' appear in UN datasets.
#' 
#' @format Data table with variables:
#' \describe{
#'      \item{country_code}{int Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard)} 
#'      \item{name}{chr Name of country or region}
#'      \item{country_order}{int Order of the location in which it usually appears in UN datasets}
#' }
#' @source Data provided by the United Nations Population Division.
#' @rdname countries
"countries"
