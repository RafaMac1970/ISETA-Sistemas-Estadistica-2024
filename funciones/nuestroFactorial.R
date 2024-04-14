nuestroFactorial <- function(n) {
  if (n == 0) {
    1
  } else {
    n * nuestroFactorial(n-1)
  }
}