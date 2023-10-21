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