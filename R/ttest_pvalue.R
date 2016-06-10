#' Perform t-test and get p-value
#' @param x First data vector
#' @param y Second data vector
#' @export

ttest_pvalue <- function(x, y){
  out <- t.test(x, y)
  pval <- out$p.value
  if( pval < 0.05 ) {
    ret = "**";
  }
  else {
    ret = "#";
  }
  return(ret)
}
