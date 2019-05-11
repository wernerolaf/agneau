collapse<-function(pudełko) {
  ret <- NULL
  for(name in ls(envir=globalenv())) {
    o <- get(name, globalenv())
    if((class(o) == "pudełko") && (o$id == pudełko$id) && (!is.null(o$zawartość)) && (class(o$zawartość)=="baranek")) {
      o$zawartość$czyŻyje <- sample(c(TRUE, FALSE), 1)
      cat("Nastąpił collapse!")
      cat(o$zawatość$czyŻyje)
      ret <- o$zawartość
      break
    }
  }
  ret
}
