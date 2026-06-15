M<-matrix(data=c("Ala","Cys","Asp","Glu","Phe","Ala","His","Ile","Cys"), nrow = 3,ncol = 3, byrow = T)


# Contatore per il numero di righe con gli stessi amminoacidi
count <- 0

# Inizializza l’indice
i <- 1

# Loop while
while (i <= nrow(M)) {
  row <- M[i, ]
  aminoacid <- row[1]
  all_equal <- TRUE
  j <- 2  # Inizializziamo un indice j per scorrere gli elementi dalla seconda colonna in poi
  
  while (j <= length(row)) {
    if (row[j] != aminoacid) {
      all_equal <- FALSE
      break
    }
    j <- j + 1
  }
  
  if (all_equal) {
    count <- count + 1
  }
  
  i <- i + 1
}
print(count)


