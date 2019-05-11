wsadź <- function(pudełko, baranek) {
  if(is.null(pudełko$zawartość)) {
    eval.parent(substitute(pudełko$zawartość <- baranek))
  } else {
    warning("Coś już jest w pudełku.")
  }
}
