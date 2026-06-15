x<-c(7,2,10,5,1,8)

i<-1


while(i<length(x)){
  
    if(x[i]==x[i+1]*2){
      print(x[i])
      print("è il doppio del suo successivo:")
      print(x[i+1])
    }
   
  
  i<-i+1
}