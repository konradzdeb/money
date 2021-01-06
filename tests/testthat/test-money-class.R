test_that("Correct class is created", {
  expect_s4_class(object = Money(value = 10), class = "Money")
  expect_equal(attr(Money(value = 10), "format"), "Excelish")
})
