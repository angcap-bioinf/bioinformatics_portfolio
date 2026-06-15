x<-c(0,4,2,9,10)

i<-1
div<-0
c<-1

while(i<length(x)){
  while(c<=length(x-i)){
    if(x[i+c]-x[i]==0){
      
    } else {div<-div+1}
  c<-c+1
    }
i<-i+1
c<-1
}

print("IL NUMERO DI ELEMENTI DIVERSI TRA LORO è:")
print(div)