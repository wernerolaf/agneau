#' Collapse baranka.
#'
#' @param pudelko pudelko. Pudelko z barankiem.
#'
#' @return baranek
#' @example
#' baranek <- collapse(pudelko)
#' @export

collapse<-function(pudelko) {
  ret <- NULL
  for(name in ls(envir=globalenv())) {
    o <- get(name, globalenv())
    if((class(o) == "pudelko") && (o$id == pudelko$id) && (!is.null(o$zawartosc)) && (class(o$zawartosc)=="baranek")) {
      o$zawartosc$czyZyje <- sample(c(TRUE, FALSE), 1)
      cat("Nastąpil collapse!")
      cat(o$zawatosc$czyZyje)
      ret <- o$zawartosc
      break
    }
  }
  ret
}
