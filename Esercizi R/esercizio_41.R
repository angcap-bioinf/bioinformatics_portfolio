M<-matrix(data=c(1,8,2,7,5,9,0,0,0),ncol = 3,nrow = 3)

i<-1
j<-1
somm<-0


while(j<=nrow(M)){
  while(i<=ncol(M)){
    
    somm<-somm+M[j,i]
    
    i<-i+1
    }
  
  
  if(i>ncol(M)){  

  
  print("LA SOMMATORIA DELLA RIGA:")
  print(j)
  print("EQUIVALE A:")
  print(somm)
  
  if(somm>0){
    print("ED è MAGGIORE DI 0")
    
    somm<-0
  }  
    }
  j<-j+1
  i<-1
  }
