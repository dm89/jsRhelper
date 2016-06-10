#' Perform t-test and get p-value
#' @param x First data vector
#' @param y Second data vector
#' @export

ttest_pvalue <- function(x, y){
  out <- t.test(x, y)
  out$p.value
}
