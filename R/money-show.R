setMethod("show",
          "money",
          function(object) {
            cat(switch(object@currency,
                       GBP = intToUtf8(163)),
                format(
                  x = round(object@value, 2),
                  trim = TRUE,
                  big.mark = ",",
                  big.interval = 3
                ),
                sep = "")
          })
