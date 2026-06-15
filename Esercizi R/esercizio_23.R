M<-matrix(data=c(6,4,2,5,1,2,3,4,10,1,7,6,1,2,3,4,1,2,3,4),nrow=5, ncol=4, byrow= T)

j<-1
i<-1
z<-1
count<-0

while(i<=ncol(M)){
  while(z<nrow(M)){  
  while(j<nrow(M)) {
   
    print("casella primaria")   
    print(M[z,i])
    print("casella secondaria") 
    print(M[j+1,i])
    
     if(M[z,i]==M[j+1,i]){
       count<-count+1
    
      print("numero di caselle uguali") 
      print(count)
       }
    j<-j+1
  }
    z<-z+1
    j<-z
    
    }

  i<-i+1
  j<-1
  z<-1
    }
  
  if(count >= ncol(M)*3){
  print("CI SONO ALMENO 3 RIGHE UGUALI")
  }
