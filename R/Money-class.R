#' An S4 class to represent Money
#'
#' @slot currency A three letter currency symbol
#' @slot value A numeric value corresponding to money
#' @slot format A character code corresponding to available format
money <- setClass(Class = "money",
                  slots = list(currency = "character",
                               value = "numeric"))
