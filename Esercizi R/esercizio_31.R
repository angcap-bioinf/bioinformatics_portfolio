M<-matrix(data=c("A","T","G","A","T","C","A","A","A","A","A","C"), nrow=4, ncol=3, byrow= T)

z<-1
count<-0

while(z<nrow(M)){
  if(M[1,1]==M[1+z,1]){
    
    count<-count+1
  }
  z<-z+1
}

if(count==nrow(M)-1){
  print("LA PRIMA BASE è UGUALE IN TUTTE LE RIGHE DELLA MATRICE")
  
} else {
  print("LA PRIMA BASE NON è LA STESSA IN TUTTE LE RIGHE")
}
  