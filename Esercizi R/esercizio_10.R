x<-matrix(0,nrow = 10,ncol = 10)

i<-1
j<-1
f<-0
c<-0


while(j<=ncol(x)){
  while(i<=nrow(x)){
    f<-f+1
    
  if(i==1) {
    x[i,j]<-x[i,j]+f
  } else {
    x[i,j]<-x[i,j]+f+c  
    
    }
    
    i<-i+1
    
  }
  j<-j+1
  i<-1
  f<-x[1,1]+c
c<-c+1
    }
print(x)