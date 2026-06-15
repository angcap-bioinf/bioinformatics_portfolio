M<-matrix(data=c(7,2,7,2,4,7,6,7,8),ncol=3,nrow=3,byrow= T)

i<-1
j<-1
count<-0


while(j<=nrow(M)){
  while(i<=ncol(M)){
    if(M[j,i]%%2==0 & M[j,i]!=0){
      count<-count+1
      
      }
   
    i<-i+1
  }
  j<-j+1
  i<-1
  
}

if(count>=5){
  print("CI SONO ALMENO 5 NUMERI PARI")
  
} else if (count==0){
 print("NON CI SONO NUMERI PARI")
} else if (count<5){
  print("CI SONO MENO DI 5 NUMERI PARI")
}



