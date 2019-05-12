#' Nastawienie zegara, który uruchamia maszynę uśmiercającą lub nieuśmiercającą baranka.
#'
#' @param pudelko pudelko. Pudelko z barankiem.
#'
#' @return NULL
#' @example
#' nastawZegar(pudelko)
#' @export

nastawZegar <- function(pudelko) {
  for(name in ls(envir=globalenv())) {
    o <- get(name, globalenv())
    if((class(o) == "pudelko") && (o$id == pudelko$id) && (!is.null(o$zawartosc)) && (class(o$zawartosc)=="baranek")) {
      o$zawartosc$czyZyje <- NA
      eval.parent(substitute(pudelko$zawartosc <- o$zawartosc))
    }
  }
  cat("3.. 2.. 1.. TERMINATED.")
}



