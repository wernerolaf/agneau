otwórz <- function(pudełko) {
  if(!is.null(pudełko$zawartość)){

    if(is.na(pudełko$zawartość$czyŻyje)) {
      bar <- collapse(pudełko)
      eval.parent(substitute(pudełko$zawartość <- bar))
    } else {
      bar <- pudełko$zawartość
    }

    if(bar$czyŻyje) {
      cat("W pudełku jest baranek. (bee bee!)")
    } else {
      cat("W pudełku jest zdechły baranek. (cisza)")
    }
  } else {
    cat("Pudełko jest puste")
  }
}
