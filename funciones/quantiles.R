q1 <- function(data) {
  quantile(data, probs = 0.25)[[1]]
  # también podría ser fivenum(data)[2]
}
q2 <- function(data) {
  quantile(data, probs = 0.5)[[1]]
  # también podría ser fivenum(data)[3]
}
q3 <- function(data) {
  quantile(data, probs = 0.75)[[1]]
  # también podría ser fivenum(data)[4]
}