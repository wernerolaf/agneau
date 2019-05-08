potrząśnij <- function(pudełko_z_barankiem) {
  if(is.null(pudełko_z_barankiem$baranek)) {
    print("... (cisza)")
  } else {
    if(pudełko_z_barankiem$baranek$czyŻyje) {
        print("bee! bee!")
    } else {
        print("... (cisza)")
    }
  }
}
