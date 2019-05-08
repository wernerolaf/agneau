pudełko <- function(id = runif(1000)) {
  p <-list(baranek = NULL, id=id)
  class(p) <- "pudełko"
  p
}
