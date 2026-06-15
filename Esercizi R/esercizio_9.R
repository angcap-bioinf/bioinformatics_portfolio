x<-matrix(0,3,7)

i<-1
j<-1
f<-0

while(j<=ncol(x)){
  while(i<=nrow(x)){
    f<-f+2
    x[i,j]<-x[i,j]+f
    
    i<-i+1 
    
    
  }
  j<-j+1 
  i<-1 
}
print(x)