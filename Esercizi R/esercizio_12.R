x<-matrix(0,nrow = 10,ncol = 10)

i<-1
j<-1
f<-1
c<-1
z<-2

while(j<=ncol(x)){
  while(i<=nrow(x)){
    x[i,j]<-f*c
    f<-f+1
    i<-i+1
  }
  z<-z+1
   f==z
  j<-j+1
i<-1  
c<-1
}

print(x)