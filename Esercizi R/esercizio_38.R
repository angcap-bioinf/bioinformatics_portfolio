N=readline("SCRIVERE UN NUMERO INTERO:")
N=as.numeric(N)

x<-c(1,2,7,3,2,0,1,3)
i<-1


  while(i<length(x)-1 ){
    if(x[i]+x[i+1]+x[i+2]==N){
      
      print("LA SOTTOSEQUENZA CHE SOMMATA CI DA IL NUMERO INIZIA NELLA CASELLA")
      print(i)
      print("E FINISCE ALLA:")
      print(i+2)
      
    }
    
    i<-i+1
  }
  
