M<-matrix(data=c("Ala","Cys","Asp","Glu","Phe","Gly","His","Ile","Lys"), nrow = 3,ncol = 3)

i<-1
j<-1
z<-0
f<-1
p<-1

while(j<=nrow(M)){
  while(i<ncol(M)){
    while(z<=ncol(M)-i){
      while(f<=nrow(M)-j){ 
        
    
        
        if(j==nrow(M)){
          f<-0
        }
        
        
        if(M[j,i]==M[p+f,i+z]){
          
      print(x[j,i])
          print("COMPARE NELLE RIGHE")
          print(j)
           }
      f<-f+1
    }
    z<-z+1
  }
  i<-1
  z<-z+1
  }
  
  i<-1
  f<-1
  j<-j+1
}

