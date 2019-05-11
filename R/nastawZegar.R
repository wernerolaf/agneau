nastawZegar <- function(pudełko) {
  for(name in ls(envir=globalenv())) {
    o <- get(name, globalenv())
    if((class(o) == "pudełko") && (o$id == pudełko$id) && (!is.null(o$zawartość)) && (class(o$zawartość)=="baranek")) {
      o$zawartość$czyŻyje <- NA
      eval.parent(substitute(pudełko <- o))
    }
  }
  cat("3.. 2.. 1.. TERMINATED.")
}



