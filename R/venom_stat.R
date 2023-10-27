venom_stat <- function(status) {
  if_else((grepl("ven", status, ignore.case = TRUE) == 1), "venomous", "nonvenomous" )
}
