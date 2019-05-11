potrząśnij <- function(pudełko_z_barankiem) {
  if(is.null(pudełko_z_barankiem$zawartość)) {
    print("... (cisza)")
  } else {

    if(is.na(pudełko_z_barankiem$zawartość$czyŻyje)) {
      bar <- collapse(pudełko_z_barankiem)
      eval.parent(substitute(pudełko_z_barankiem$zawartość <- bar))
    } else {
      bar <- pudełko$zawartość
    }

    if(bar$czyZyje) {
        print("bee! bee!")
    } else {
        print("... (cisza)")
    }
  }
}
