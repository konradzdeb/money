#' An S4 class to represent Money
#'
#' @slot currency A three letter currency symbol
#' @slot value A numeric value corresponding to money
#' @slot format A character code corresponding to available format
#' @export
Money <- setClass(
  Class = "Money",
  slots = list(
    value = "numeric",
    currency = "character",
    format = "character"
  )
)

setMethod(f = "initialize", signature = "Money", definition = function(.Object,...) {
  .Object@value <- 1.00
  .Object@currency <- NA_character_
  .Object@format <- "Excelish"
  .Object
})

