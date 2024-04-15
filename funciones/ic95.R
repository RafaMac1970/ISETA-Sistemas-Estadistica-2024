ic95 <- function(data) {
  c(mean(data)-1.96*std.error(data),mean(data)+1.96*std.error(data))
}