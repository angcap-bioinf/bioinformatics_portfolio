M<-matrix(data=c(2,4,6,8,1,7,2,10,8,8,8,8),nrow = 3, ncol = 4,byrow = T)

i<-1
j<-1
count<-0
 
while(j<=nrow(M)){
  while(i<=ncol(M)){
    if(M[j,i]%%2==0){
    
      count<-count+1 
    } 
      i<-i+1
      if(count==ncol(M)){
        print("RIGA CON TUTTI NUMERI PARI:")
        print(j)
        count<-0
      }
    
      }
  j<-j+1
  i<-1
  }
  
