M<-matrix(data=c("T","A","G","C","T","A","A","C","T"),nrow = 3,ncol = 3,byrow = T)

i<-2
j<-2
count<-0


  while(i<=ncol(M) & j<=nrow(M)){
    if(M[1,1]==M[j,i]){
       count<-count+1
      }
    
    i<-i+1
   j<-j+1
    
}

if(count==nrow(M)-1){  

print(M[1,1])
print("è IN TUTTA LA DIAGONALE DELLA MATRICE")
}