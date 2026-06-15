x<-c(1,5,9,7,10)
y<-c(10,2,2,3,7,66,5,5,10)

i<-1

count<-0

j<-1
z<-1
 
  while(z<length(x)){   
  while(i<length(x)){   
 
    if(x[z]==x[i+1]){
      count<-count-1
    }  
    i<-i+1
    } 
z<-z+1
i<-1
}

z<-1


while(z<length(y)){
while(j<length(y)){      

if(y[z]==y[j+1]){
        count<-count-1
      }  
    j<-j+1
    
    
    }
  z<-z+1
  j<-1
 }
  
while(i<=length(x)){  
   while(j<=length(y)) {      
  if(x[i]==y[j]){
          count<-count+1
          
        }
    
    j<-j+1
} 
  j<-1
  i<-i+1
  }
  
  if(count>0){
   
    print("NUMERO DI ELEMENTI DI X PRESENTI ANCHE IN Y")
   print(count) 
   
   }else{
   
      print("NON CI SONO ELEMENTI UGUALI TRA I 2 VETTORI")}