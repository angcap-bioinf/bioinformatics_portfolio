M<-matrix(data=c("Ala","Cys","Asp","Glu","Phe","Ala","His","Ile","Cys"), nrow = 3,ncol = 3)


i<-1
j<-1

while(i<nrow(M)){
  while(j<ncol(M){
    
    
    if(M[i,j]==M[i+1,j+1]){
      
     
        print(x[j,i])
        print("COMPARE NELLE RIGHE")
        print(i)
        
      }
      
    
    
      j<-j+1  
  }
  
  i<-i+1
  j<-1
}