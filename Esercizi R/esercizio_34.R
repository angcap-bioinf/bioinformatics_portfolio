x<-c(5,7,-6,3,0,1,2)

N=readline("INSERISCI UN NUMERO INTERO:")
N=as.numeric(N)

i<-1

while(i<length(x)){
  if(x[i]+x[i+1]==N | x[i]+x[i+1]==-N)
  {
    print("LA DIFFERENZA DI QUESTA COPPIA DI NUMERI è IL VALORE ASSOLUTO DEL NUMERO INSERITO")
    print(x[i])
    print(x[i+1])
  }
  i<-i+1
  
  }