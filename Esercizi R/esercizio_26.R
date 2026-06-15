x<-c(5,8,2,4,7,2)
y<-c(1,5,3,5,8,2,4,7,2,1)

i<-1
z<-1
count<-0
st<-0

while(i<=length(x)){
  while(z<=length(y)){
    if(x[i]==y[z]){
      count<-count+1
      if(count>=1 & is.na(x[i+1]==y[z+1]) & is.na(x[i+2]==y[z+2])) {st<-z-(length(x)-1)}
    }
   
    
    z<-z+1
  }
  z<-1
  i<-i+1
}

if(count>=length(x)){
  print("IL SOTTOVETTORE INIZIA NELLA SEGUENTE CASELLA DEL VETTORE Y")
  print(st)
}
