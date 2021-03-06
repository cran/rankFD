#' Half-Time of Mucociliary Clearance
#'
#' Mucociliary efficiency was assessed from the rate of removal of dust in three different groups of subjects
#' 
#' @format A data frame with 14 rows and 2 variables:
#' \describe{
#'   \item{HalfTime}{Half-Time of Mucociliary clearance, assessed from the rate of removal of dust}
#'   \item{Disease}{normal subjects, subjects with obstructive airways disease (OAD) and subjects with asbestosis}
#' }
#' 
#' @usage data(Muco)
#' 
#' @source Hollander, M., Wolfe, D. A., Chicken, E. (2014) Nonparametric Statistical Methods. Wiley Series in Probability and Statistics.
#' 
#'         Thomson, M. L. and Short, M. D.(1969) Mucociliary function in health, chronic obstructive airway disease, and asbestosis. Journal of Applied Physiology \bold{26}, 535--539.
"Muco"


#' Coal Acidity
#'
#' Coal acidity values determined under each of three NaOH concentration levels for two different samples from each type of coal
#' 
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{Acidity}{resulting acidity values}
#'   \item{NaOH}{the NaOH concentration}
#'   \item{Type}{three different types of coal: "Morwell", "Yallourn" and "Maddingley"}
#' }
#' 
#' @usage data(Coal)
#' 
#' @source Hollander, M., Wolfe, D. A., Chicken, E. (2014) \emph{Nonparametric Statistical Methods}. Wiley Series in Probability and Statistics.
#' 
#'         Sternhell, S. (1958) Chemistry of brown coals VI: Further aspects of the chemistry of hydroxyl groups in Victorian brown coals. Australian Journal of Applied Science \bold{9}, 375--379.
"Coal"


#' Irritation of Nasal Mucosa
#'
#' Damage of two gaseous substances on nasal mucosa membrane of mice
#' 
#' @format A data frame with 150 rows and 3 variables:
#' \describe{
#'   \item{subst}{The substance given, either 1 or 2}
#'   \item{conc}{the concentration in which the substance was given, 1, 2 or 5 ppm}
#'   \item{score}{degree of irritation assessed using an ordinal score ranging from 0 to 4 with 0 = “no irritation”,
#'    1 = “mild irritation”, 2 = “strong irritation”, 3 = “severe irritation” and 4 = “irreversible damage”}
#' }
#' 
#' @usage data(nms)
#' 
#' @source Brunner, E., Bathke, A.C., Konietschke, F. Rank and Pseudo-Rank Procedures 
#' for Independent Observations in Factorial Designs. Springer International Publishing, 2018.
#' 
"nms"