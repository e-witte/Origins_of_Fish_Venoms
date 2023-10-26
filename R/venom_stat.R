venom_stat <- function(status) {
  if_else(grep("Ven", status) == 1, "venomous", "nonvenomous" )
}
