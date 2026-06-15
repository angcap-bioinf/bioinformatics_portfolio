x<-c(7,3,4,8,6,2)

i<-1

while(i<=length(x)){
  
  print(x[i])
  
  x[i]<-x[i]*3
  
  print(x[i])
  
  if(x[i]%%2==0){
    
    print("PARI")
  } else {
    print("DISPARI")
  }
  i<-i+1
  
}