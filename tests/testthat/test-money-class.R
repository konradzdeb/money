test_that("Correct class is created", {
  expect_s4_class(object = Money(value = 10), class = "Money")
})
