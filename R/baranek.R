#' Ta funkcja zwraca baranka.
#'
#' @param name String. Imie baranka.
#'
#' @return baranek.
#'
#' Marcin <- baranek("Marcin")
#' @export

baranek<-function(name){
  b<-list(imie=name, czyZyje=TRUE)
  class(b)<-c("baranek")
  b
}

