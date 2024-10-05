org_name <- function(x) {
  library(restez)
  library(rentrez)
  gb_rec <- rentrez::entrez_fetch(db = "nucleotide", id = x, rettype = "gb", retmode = "text")
  org <- restez::gb_extract(record = gb_rec, what = 'organism')
  org1 <- gsub(pattern =" ", replacement = "_", x = org)
  print(org1)
  return(org1)
}
