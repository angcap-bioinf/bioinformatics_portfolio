M<-matrix(data=c("Ala","Cys","Asp","Glu","Phe","Ala","His","Ile","Cys"), nrow = 3,ncol = 3)


count<-0
i<-1
while(i<nrow(M)){
j<-1
  

while (j<ncol(M)-1){
    
    if(M[i, j] == M[i, j+1])
      count<-count+1
      
    j<-j+1
    
    print("i,j nell'if")
    
    print(M[i,j])
      }
print("fine ciclo di j")
print(j)

if (count==length(M)){ 
  print("colonna i ha tutti i termini uguali")
    }
  
i<-i+1
}
print("fine ciclo di i")
print(i)
print("i,j a fine iterazione")

print(M[i,j])