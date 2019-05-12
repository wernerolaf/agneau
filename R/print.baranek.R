#' Funkcja wyświetlająca baranka. Lepiej jednak go nie wyświetlać...
#'
#' @param baranek baranek
#'
#' @return NULL
#' @example
#' print(baranek)
#' @export

print.baranek <- function(b) {
stopifnot(class(b) == "baranek")
  cat(paste("Baranek", b$imie))

cat("
  \\ ;; /
  / .. \\
   \\  /
  / qp \\
 / //\\  \\
 ...  ...

")


}

# cat(
# "_      _
#   \ __ /
#   / .. \
#  / \  / \       __
#     qp  -------//\\
#    /__  _______ \ \/
#   //  \\   //  \\
#  []    [] []    []
# "
# )
