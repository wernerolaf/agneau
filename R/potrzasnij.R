#' Funkcja trzęsąca pudełkiem.
#'
#' @param pudelko pudelko. Pudelko z barankiem.
#'
#' @return NULL
#'
#' potrzasnij(pudelko)
#' @export

potrzasnij <- function(pudelko) {
  if(is.null(pudelko$zawartosc)) {
    cat("... (cisza)")
  } else {

    if(is.na(pudelko$zawartosc$czyZyje)) {
      bar <- collapse(pudelko)
      eval.parent(substitute(pudelko$zawartosc <- bar))
    } else {
      bar <- pudelko$zawartosc
    }

    if(bar$czyZyje) {
        cat("bee! bee!")
    } else {
        cat("... (cisza)")
    }
  }
}
