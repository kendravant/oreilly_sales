# Example Unit Testing Script

test_that("data has loaded correctly again", {
  expect_that(1, equals(1))
  expect_that(length(big.oreilly),equals(4))
})
