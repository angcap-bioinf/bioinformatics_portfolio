M <- matrix(data = c(1, 2, 3, 6, 7, 8), nrow = 2, ncol = 3, byrow = T)
j<-1
count<-0
while(j<=nrow(M)){
  i<-1
  while(i<=ncol(M) & i+1<=ncol(M) & i+2<=ncol(M)){
    
    if((M[j,i+1])==(M[j,i]+1) & M[j,i+2]==(M[j,i]+2 )) {
      count<-count+1}
    
    i<-i+1
  }
  j<-j+1
}
if(count==nrow(M)){
  print("IN TUTTE LE RIGHE CI SONO 3 NUMERI CONSECUTIVI")
} else if(count==nrow(M)-1){
  print("IN QUASI TUTTE LE RIGHE CI SONO 3 NUMERI CONSECUTIVI")
} else if(count==0){
  print("IN NESSUNA RIGA CI SONO 3 NUMERI CONSECUTIVI")
}