x<-c(1,0,7,0)

i<-1
a<-length(x)

while(i<=length(x)){
  if(x[i]==x[a]){
    i<-i+1
    a<-a-1
  } else {
    i<-1+length(x)
    print("NON PALINDROMA")
  }
}
if(a==0){   

  print("PALINDROMA") 
  }

