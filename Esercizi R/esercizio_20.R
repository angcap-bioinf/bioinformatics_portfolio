x<-c(0,9,10,4,2,9,10,8,78)
i<-1
div<-0
while(i<=length(x)) {
  flag <- 10
  c<-1
  while (c<=length (x) & flag==10){ 
    if(x[i]==x[c] & i!=c){
      flag<- 11}
    c<- c+1
  }
  if(flag==10) {div<-div+1}
  i<-i+1
}
print("IL NUMERO DI ELEMENTI DIVERSI TRA LORO È:")
print(div)