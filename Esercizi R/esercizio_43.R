M<-matrix(data=c(1,4,7,5,8,2,3,7,9,7,6,8),nrow = 2,ncol = 6)

i<-1
j<-1
count<-0

while(i<=ncol(M)){
  while(j<=nrow(M)){
    if(M[j,i]%%2==0){
      
      count<-count+1
    }
    j<-j+1
  }
  if(count==nrow(M)){
    print("LA SEGUENTE COLONNA è COSTITUITA SOLO DA NUMERI PARI:")
    print(i)
    
  }
  i<-i+1
  j<-1
  count<-0
}