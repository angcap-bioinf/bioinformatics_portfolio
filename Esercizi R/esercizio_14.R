vettore <- rep(NA, 9)
i <- 1
while (i <= length(vettore)) {
  somma <- 0
  j <- 1
  while (j <= i) {
    somma <- somma + i
    j <- j + 1
  }
  if(somma <= 30) {
    vettore[i] <- somma
  } else vettore[i] <- 30
  i <- i + 1
}

print(vettore)