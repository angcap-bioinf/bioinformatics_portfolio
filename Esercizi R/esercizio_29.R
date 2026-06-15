x<-c(1,5,9,7,10)
y<-c(10,2,2,3,7,66,5,5)

i<-1
z<-1
count<-0

while(i<=length(x)){
  while(z<=length(y)){
   if(x[i]==y[z]){
     count<-count+1
     
   } 
    z<-z+1
    
  }
  i<-i+1
  
  z<-1
}

print(count)