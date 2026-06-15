x<-c("A","T","A","C","G","T")
y<-c("C","G","T","C","G","T","T")

i<-1

while(i<=length(x) & i<=length(y)){
  if(x[i]=="A"){
    
    
    
    if(y[i]=="T"){
      print("A e T sono nella stessa posizione:")
      print(i)
      
    }
    
  }
  i<-i+1
}