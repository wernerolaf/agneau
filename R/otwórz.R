otwórz <- function(pudełko) {
  if(!is.null(pudełko$baranek)){
    if(pudełko$baranek$czyŻyje) {
      cat("W pudełku jest baranek. (bee bee!)")
    } else {
      cat("W pudełku jest zdechły baranek. (cisza)")
    }
  } else {
    cat("Pudełko jest puste")
  }
}
