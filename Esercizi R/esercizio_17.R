M<-matrix(-5:3,3,3,byrow = T)

j<-1
c<-1

pos<-0
neg<-0

while(j<=nrow(M)){
  while(c<=ncol(M)){
    if(M[j,c]>0){
      pos<-pos+1
    } else if(M[j,c]<0){
      neg<-neg+1
      
    }
    
    c<-c+1
}
  if(neg>=3){
    print("ALMENO 3 NEGATIVI RIGA:")
    print(j)
  } else if(pos>=3){
    print("ALMENO 3 POSITIVI RIGA:")
    print(j)
  }
  pos<-0
  neg<-0
j<-j+1
c<-1
  }
