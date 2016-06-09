context("ttest_pvalue tests")
test_that("Test ttest_pavlue returns pvalue", {
  x = c(1:10)
  y = c(5:15)
  p = ttest_pvalue(x, y)
  expect_equal(p, 0.004210108)
})
