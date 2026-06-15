M<-matrix(1:9,nrow=3,ncol=3)

i<-1
j<-1

while(i<=ncol(M)){
  while(j<=nrow(M)){
    
    if(j==1|j==nrow(M)){
      if(M[j,i]%%2==0){
        print("ELEMENTO PARI:")
        print(M[j,i])
        
      } else {
        print("ELEMENTO DISPARI:")
        print(M[j,i])
      }
      
    }
    j<-j+1 
     
  }
  i<-i+1
  
  j<-1
}