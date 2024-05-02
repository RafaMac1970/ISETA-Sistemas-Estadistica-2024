datosAtipicos <- function (aVector) {
  irq <- q3(aVector) - q1(aVector)
  min <- q1(aVector) - 1.5 * irq
  max <- q3(aVector) + 1.5 * irq
  aVector[aVector < min | aVector > max]
} 