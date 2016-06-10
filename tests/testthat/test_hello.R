context("hello tests")
test_that("Test hello returns string hello!", {
  expect_equal(hello(), "hello!")
})
