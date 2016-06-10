#' Test for significant difference between 2 vectors
#' @param x First data vector
#' @param y Second data vector
#' @export

pvalue <- function(x, y){
  testx <- shapiro.test(x)
  testy <- shapiro.test(y)
  print(testx$p.value)
  print(testy$p.value)

  if( testx$p.value > 0.05 & testy$p.value > 0.05) {
    print("t-test")
    out <- t.test(x, y)
  } else {
    print("wilcox test")
    out <- wilcox.test(x, y)
  }

  out$p.value
}

