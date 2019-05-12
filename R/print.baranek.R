#' Funkcja wyświetlająca baranka. Lepiej jednak go nie wyświetlać...
#'
#' @param baranek baranek
#'
#' @return NULL
#' @example
#' print(baranek)
#' @export

print.baranek <- function(baranek) {
stopifnot(class(baranek) == "baranek")
  cat(paste("Baranek", baranek$imie))

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
