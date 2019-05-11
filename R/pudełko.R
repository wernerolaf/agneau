pudełko <- function(id = runif(1000)) {
  p <-list(zawartość = NULL, id=id)
  class(p) <- "pudełko"
  p
}
