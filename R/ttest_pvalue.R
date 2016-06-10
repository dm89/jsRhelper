#' Perform t-test and get p-value
#' @param x First data vector
#' @param y Second data vector

ttest_pvalue <- function(x, y){
  out <- t.test(x, y)
#  list(
#    n1 = length(x),
#    n2 = length(y),
#    p = out$p.value
#  )
  out$p.value
}
