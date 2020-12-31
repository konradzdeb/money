#' An S4 class to represent a bank account.
#'
#' @slot balance A length-one numeric vector
#' @rdname Account-class
Account <- setClass("Account",
                    slots = list(balance = "numeric")
)
