x<-c(5,2,8,7,10,6)
y<-c(1,1,1,1,1,1)

i<-1
j<-1
count<-0

while(i<=length(x)){
  while(j<=length(y)){
    if(x[i]>y[j]){
      count<-count+1
      
    }
    
    j<-j+1
    
  }
  j<-1
  i<-i+1
  
}

if(count==length(x)*length(y)){
  
  print("OGNI NUMERO DEL VETTORE X è MAGGIORE DEL VETTORE Y")
} else {print("ALCUNI O TUTTI I NUMERI DEL VETTORE X NON SONO MAGGIORI DI QUELLI NEL VETTORE Y")}

