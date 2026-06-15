M <- matrix(data = c("Ala", "Cys", "Asp", 
                     "Glu", "Glu", "Glu", 
                     "Phe", "Ala", "His",
                     "Ile", "Ile", "Ile",
                     "Cys", "Cys", "Cys"), nrow = 5, ncol = 3)

i <- 1
while (i <= nrow(M)) {
  tutti_uguali <- TRUE
  j <- 2
  
  while (j <= ncol(M)) {
    if (M[i, j] != M[i, 1]) {
      tutti_uguali <- FALSE
      break
    }
    j <- j + 1
  }
  print("fine ciclo di j")
  print(j)
  
  if (tutti_uguali) {
    print(paste("La riga", i, "ha tutti i termini uguali."))
  }
  
  i <- i + 1
}
print("fine ciclo di i")
print(i)
print(M[i,j])