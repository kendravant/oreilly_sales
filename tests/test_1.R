# Example Unit Testing Script

test_that("data has loaded as expected", {
  expect_that(length(big.oreilly),equals(5))
})
